import os
import fnmatch
import shutil
import zipfile

def create_zip_from_directory(directory, zip_file_path):
    with zipfile.ZipFile(zip_file_path, 'w') as zip_file:
        for root, _, files in os.walk(directory):
            for file in files:
                file_path = os.path.join(root, file)
                arcname = os.path.relpath(file_path, directory)
                zip_file.write(file_path, arcname)

def copy_overrides(overrides_file, destination_dir, base_dir):
    with open(overrides_file, 'r') as file:
        patterns = [line.strip() for line in file if line.strip() and not line.startswith('#')]

    for pattern in patterns:
        # Normalize the pattern for matching
        if pattern.endswith('/'):
            pattern += '*'

        # Split the pattern into components for directory matching
        pattern_parts = pattern.split(os.sep)

        # Walk through the base directory (instance directory)
        for root, dirs, files in os.walk(base_dir):
            for name in dirs + files:
                # Check if the current name matches the pattern
                if fnmatch.fnmatch(name, pattern_parts[-1]):
                    src_path = os.path.join(root, name)
                    rel_path = os.path.relpath(src_path, base_dir)  # Relative to the instance directory
                    dest_path = os.path.join(destination_dir, rel_path)

                    # Create destination directory if it doesn't exist
                    os.makedirs(os.path.dirname(dest_path), exist_ok=True)

                    # Copy the file or directory, including all subdirectories
                    if os.path.isdir(src_path):
                        shutil.copytree(src_path, dest_path, dirs_exist_ok=True)
                    else:
                        shutil.copy2(src_path, dest_path)

                # If the current item is a directory, check if it matches the pattern
                if os.path.isdir(src_path) and fnmatch.fnmatch(name, pattern_parts[-1]):
                    for dirpath, dirnames, filenames in os.walk(src_path):
                        # Copy all files in this directory and its subdirectories
                        for filename in filenames:
                            file_src_path = os.path.join(dirpath, filename)
                            file_rel_path = os.path.relpath(file_src_path, base_dir)
                            file_dest_path = os.path.join(destination_dir, file_rel_path)
                            os.makedirs(os.path.dirname(file_dest_path), exist_ok=True)
                            shutil.copy2(file_src_path, file_dest_path)