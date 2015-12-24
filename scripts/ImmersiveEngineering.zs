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

