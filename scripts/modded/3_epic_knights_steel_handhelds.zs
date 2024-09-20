import crafttweaker.api.recipe.SmithingRecipeManager;
import crafttweaker.api.item.IItemStack;

public function upgrade(name as string, iron_handheld as IItemStack, steel_handheld as IItemStack) as void {
    val recipeName = "steel_" + name;
    smithing.addTransformRecipe(recipeName, steel_handheld, <item:minecraft:air>, iron_handheld, <item:magistuarmory:steel_ingot>);
}

craftingTable.remove(<tag:items:musketcraft:steel_handhelds>);

upgrade("stylet", <item:magistuarmory:iron_stylet>, <item:magistuarmory:steel_stylet>);
upgrade("shortsword", <item:magistuarmory:iron_shortsword>, <item:magistuarmory:steel_shortsword>);
upgrade("katzbalger", <item:magistuarmory:iron_katzbalger>, <item:magistuarmory:steel_katzbalger>);
upgrade("pike", <item:magistuarmory:iron_pike>, <item:magistuarmory:steel_pike>);
upgrade("ranseur", <item:magistuarmory:iron_ranseur>, <item:magistuarmory:steel_ranseur>);
upgrade("ahlspiess", <item:magistuarmory:iron_ahlspiess>, <item:magistuarmory:steel_ahlspiess>);
upgrade("chivalrylance", <item:magistuarmory:iron_chivalrylance>, <item:magistuarmory:steel_chivalrylance>);
upgrade("bastardsword", <item:magistuarmory:iron_bastardsword>, <item:magistuarmory:steel_bastardsword>);
upgrade("estoc", <item:magistuarmory:iron_estoc>, <item:magistuarmory:steel_estoc>);
upgrade("claymore", <item:magistuarmory:iron_claymore>, <item:magistuarmory:steel_claymore>);
upgrade("zweihander", <item:magistuarmory:iron_zweihander>, <item:magistuarmory:steel_zweihander>);
upgrade("lochaberaxe", <item:magistuarmory:iron_lochaberaxe>, <item:magistuarmory:steel_lochaberaxe>);
upgrade("concavehalberd", <item:magistuarmory:iron_concavehalberd>, <item:magistuarmory:steel_concavehalberd>);
upgrade("heavymace", <item:magistuarmory:iron_heavymace>, <item:magistuarmory:steel_heavymace>);
upgrade("heavywarhammer", <item:magistuarmory:iron_heavywarhammer>, <item:magistuarmory:steel_heavywarhammer>);
upgrade("lucernhammer", <item:magistuarmory:iron_lucernhammer>, <item:magistuarmory:steel_lucernhammer>);
upgrade("morgenstern", <item:magistuarmory:iron_morgenstern>, <item:magistuarmory:steel_morgenstern>);
upgrade("chainmorgenstern", <item:magistuarmory:iron_chainmorgenstern>, <item:magistuarmory:steel_chainmorgenstern>);
upgrade("guisarme", <item:magistuarmory:iron_guisarme>, <item:magistuarmory:steel_guisarme>);
upgrade("heatershield", <item:magistuarmory:iron_heatershield>, <item:magistuarmory:steel_heatershield>);
upgrade("target", <item:magistuarmory:iron_target>, <item:magistuarmory:steel_target>);
upgrade("buckler", <item:magistuarmory:iron_buckler>, <item:magistuarmory:steel_buckler>);
upgrade("rondache", <item:magistuarmory:iron_rondache>, <item:magistuarmory:steel_rondache>);
upgrade("tartsche", <item:magistuarmory:iron_tartsche>, <item:magistuarmory:steel_tartsche>);
upgrade("ellipticalshield", <item:magistuarmory:iron_ellipticalshield>, <item:magistuarmory:steel_ellipticalshield>);
upgrade("roundshield", <item:magistuarmory:iron_roundshield>, <item:magistuarmory:steel_roundshield>);
upgrade("pavese", <item:magistuarmory:iron_pavese>, <item:magistuarmory:steel_pavese>);
upgrade("kiteshield", <item:magistuarmory:iron_kiteshield>, <item:magistuarmory:steel_kiteshield>);