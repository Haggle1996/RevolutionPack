#Immersive Engineering

# Enable fuel creation in the refinery
val oil = <liquid:oil>;
val plantoil = <liquid:plantoil>;
val fuel = <liquid:fuel>;
val rocket = <liquid:rocket_fuel>;

mods.immersiveengineering.Refinery.addRecipe(fuel * 16, rocket * 8, oil * 8);

# Enable harder ores processing in the blast furnace
mods.immersiveengineering.BlastFurnace.addRecipe(<HarderOres:dummyOreIron>,<HarderOres:ore_chunk:8> * 3, 4800);
mods.immersiveengineering.BlastFurnace.addRecipe(<HarderOres:dummyOreGold>,<HarderOres:ore_chunk:9> * 3, 4800);
mods.immersiveengineering.BlastFurnace.addRecipe(<HarderOres:dummyOreTin>,<HarderOres:ore_chunk:12> * 3, 4800);
mods.immersiveengineering.BlastFurnace.addRecipe(<HarderOres:dummyOreCopper>,<HarderOres:ore_chunk:13> * 3, 4800);
mods.immersiveengineering.BlastFurnace.addRecipe(<HarderOres:dummyOreLead>,<HarderOres:ore_chunk:14> * 3, 4800);
mods.immersiveengineering.BlastFurnace.addRecipe(<HarderOres:dummyOreUranium>,<HarderOres:ore_chunk:15> * 3, 4800);
mods.immersiveengineering.BlastFurnace.addRecipe(<HarderOres:dummyOreSilver>,<HarderOres:ore_chunk:16> * 3, 4800);
mods.immersiveengineering.BlastFurnace.addRecipe(<HarderOres:dummyOreNickel>,<HarderOres:ore_chunk:17> * 3, 4800);
mods.immersiveengineering.BlastFurnace.addRecipe(<HarderOres:dummyOreAluminum>,<HarderOres:ore_chunk:18> * 3, 4800);

mods.immersiveengineering.ArcFurnace.addRecipe(<minecraft:diamond> * 9, <HarderOres:ore_chunk:10> * 9, null, 4600,  3600, [<minecraft:coal> * 9]);

# Ender IO alloys are more expensive
mods.immersiveengineering.ArcFurnace.removeRecipe(<EnderIO:itemAlloy:0>);
mods.immersiveengineering.ArcFurnace.addRecipe(<EnderIO:itemAlloy:0>, <ore:ingotIron>, null, 400, 1024, [<ore:dustCoal>, <ore:itemSilicon>]);
mods.immersiveengineering.ArcFurnace.addRecipe(<EnderIO:itemAlloy:0>, <ore:dustIron>, null, 400, 1024, [<ore:dustCoal>, <ore:itemSilicon>]);

mods.immersiveengineering.ArcFurnace.removeRecipe(<EnderIO:itemAlloy:1>);
mods.immersiveengineering.ArcFurnace.addRecipe(<EnderIO:itemAlloy:1>, <ore:ingotGold>, null, 400, 1024, [<ore:dustRedstone>, <ore:dustGlowstone>]);
mods.immersiveengineering.ArcFurnace.addRecipe(<EnderIO:itemAlloy:1>, <ore:dustGold>, null, 400, 1024, [<ore:dustRedstone>, <ore:dustGlowstone>]);

mods.immersiveengineering.ArcFurnace.removeRecipe(<EnderIO:itemAlloy:2>);
mods.immersiveengineering.ArcFurnace.addRecipe(<EnderIO:itemAlloy:2>, <ore:ingotGold>, null, 400, 2048, [<ore:dustRedstone>, <ore:dustGlowstone>, <ore:dustEnderPearl>]);
mods.immersiveengineering.ArcFurnace.addRecipe(<EnderIO:itemAlloy:2>, <ore:dustGold>, null, 400, 2048, [<ore:dustRedstone>, <ore:dustGlowstone>, <ore:dustEnderPearl>]);

mods.immersiveengineering.ArcFurnace.removeRecipe(<EnderIO:itemAlloy:4>);
mods.immersiveengineering.ArcFurnace.addRecipe(<EnderIO:itemAlloy:4>, <ore:ingotIron>, null, 400, 1024, [<ore:dustRedstone>]);
mods.immersiveengineering.ArcFurnace.addRecipe(<EnderIO:itemAlloy:4>, <ore:dustIron>, null, 400, 1024, [<ore:dustRedstone>]);

mods.immersiveengineering.ArcFurnace.removeRecipe(<EnderIO:itemAlloy:5>);
mods.immersiveengineering.ArcFurnace.addRecipe(<EnderIO:itemAlloy:5>, <ore:ingotIron>, null, 400, 2048, [<ore:dustEnderPearl>]);
mods.immersiveengineering.ArcFurnace.addRecipe(<EnderIO:itemAlloy:5>, <ore:dustIron>, null, 400, 2048, [<ore:dustEnderPearl>]);

mods.immersiveengineering.ArcFurnace.removeRecipe(<EnderIO:itemAlloy:6>);
mods.immersiveengineering.ArcFurnace.addRecipe(<EnderIO:itemAlloy:6>, <ore:ingotSteel>, null, 400, 2048, [<ore:dustCoal>, <ore:dustObsidian>]);

