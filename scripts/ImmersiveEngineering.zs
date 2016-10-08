#Immersive Engineering

# Enable fuel creation in the refinery
val oil = <liquid:oil>;
val plantoil = <liquid:plantoil>;
val fuel = <liquid:fuel>;
val rocket = <liquid:kerosene>;

mods.immersiveengineering.Refinery.addRecipe(fuel * 16, rocket * 8, oil * 8);

# Fix steel ingots making wrong block
recipes.remove(<ImmersiveEngineering:storage:7>);
recipes.addShaped(<ImmersiveEngineering:storage:7>, [[<ImmersiveEngineering:metal:7>,<ImmersiveEngineering:metal:7>,<ImmersiveEngineering:metal:7>],
                                                     [<ImmersiveEngineering:metal:7>,<ImmersiveEngineering:metal:7>,<ImmersiveEngineering:metal:7>],
                                                     [<ImmersiveEngineering:metal:7>,<ImmersiveEngineering:metal:7>,<ImmersiveEngineering:metal:7>]]);
recipes.addShaped(<ImmersiveEngineering:storage:7>, [[<Railcraft:ingot>,<Railcraft:ingot>,<Railcraft:ingot>],
													 [<Railcraft:ingot>,<Railcraft:ingot>,<Railcraft:ingot>],
													 [<Railcraft:ingot>,<Railcraft:ingot>,<Railcraft:ingot>]]);
recipes.remove(<ore:ingotSteel> * 9);
recipes.addShaped(<ImmersiveEngineering:metal:7> * 9, [[<ore:blockSteel>]]);

# Plates use more resources than metal press

# Iron
recipes.removeShapeless(<ImmersiveEngineering:metal:30>);
recipes.addShapeless(<ImmersiveEngineering:metal:30>, [<ore:ingotIron>,<ore:ingotIron>,<ImmersiveEngineering:tool>]);
recipes.addShapeless(<ImmersiveEngineering:metal:30>, [<ImmersiveEngineering:metalDecoration:10>]);

# Aluminum
recipes.removeShapeless(<ImmersiveEngineering:metal:32>);
recipes.addShapeless(<ImmersiveEngineering:metal:32>, [<ore:ingotAluminum>,<ore:ingotAluminum>,<ImmersiveEngineering:tool>]);
recipes.addShapeless(<ImmersiveEngineering:metal:32>, [<ImmersiveEngineering:metalDecoration2>]);

# Lead
recipes.removeShapeless(<ImmersiveEngineering:metal:33>);
recipes.addShapeless(<ImmersiveEngineering:metal:33>, [<ore:ingotLead>,<ore:ingotLead>,<ImmersiveEngineering:tool>]);
recipes.addShapeless(<ImmersiveEngineering:metal:33>, [<ImmersiveEngineering:metalDecoration2:1>]);

# Cupronickel
recipes.removeShapeless(<ImmersiveEngineering:metal:36>);
recipes.addShapeless(<ImmersiveEngineering:metal:36>, [<ore:ingotConstantan>,<ore:ingotConstantan>,<ImmersiveEngineering:tool>]);

# Steel
recipes.removeShapeless(<ImmersiveEngineering:metal:38>);
recipes.addShapeless(<ImmersiveEngineering:metal:38>, [<ore:ingotSteel>,<ore:ingotSteel>,<ImmersiveEngineering:tool>]);
recipes.addShapeless(<ImmersiveEngineering:metal:38>, [<ImmersiveEngineering:metalDecoration2:2>]);

# RC Tin plates made on Metal Press
mods.immersiveengineering.MetalPress.addRecipe(<Railcraft:part.plate:2>, <ore:ingotTin>, <ImmersiveEngineering:mold>, 500, 1);


#Crafting items compared to recipes made with metal press are now more expensive (yield less results) i.e. iron rod hand craft is 2 ingots for 2 rods (default 4 rods)

#changed 2 ingots shaped for 4 iron bars to 2 iron bars

recipes.removeShaped(<ImmersiveEngineering:material:14> * 4);
recipes.addShaped(<ImmersiveEngineering:material:14> * 2, 	[[	<ore:ingotIron>,		null,null],
								[	<ore:ingotIron>,		null,null],
								[	null,				null,null]]);

#changed 2 ingots shaped for 4 steel bars to 2 steel bars

recipes.removeShaped(<ImmersiveEngineering:material:15> * 4);
recipes.addShaped(<ImmersiveEngineering:material:15> * 2, 	[[	<ore:ingotSteel>,		null,null],
								[	<ore:ingotSteel>,		null,null],
								[	null,				null,null]]);
															
#changed 2 ingots shaped for 4 aluminum bars to 2 aluminum bars

recipes.removeShaped(<ImmersiveEngineering:material:16> * 4);
recipes.addShaped(<ImmersiveEngineering:material:16> * 2, 	[[	<ore:ingotAluminum>,		null,null],
								[	<ore:ingotAluminum>,		null,null],
								[	null,				null,null]]);

# Lapis produces sapphire dust in the crusher
mods.immersiveengineering.Crusher.removeRecipe(<ElectriCraft:electricraft_item_crafting>);
mods.immersiveengineering.Crusher.addRecipe(<PracticalLogistics:SapphireDust>, <minecraft:dye:4>, 1600, null, 0.0);

# Sapphires produced in the Arc Furnace
mods.immersiveengineering.ArcFurnace.addRecipe(<PracticalLogistics:Sapphire>, <PracticalLogistics:SapphireDust> * 4, null, 200, 512);

# Coke oven produces coal coke faster
mods.immersiveengineering.CokeOven.removeRecipe(<ImmersiveEngineering:material:6>);
mods.immersiveengineering.CokeOven.addRecipe(<ImmersiveEngineering:material:6>, 500, <minecraft:coal>, 240);
mods.immersiveengineering.CokeOven.removeRecipe(<ImmersiveEngineering:stoneDecoration:3>); 
mods.immersiveengineering.CokeOven.addRecipe(<ImmersiveEngineering:stoneDecoration:3>, 4500, <minecraft:coal_block>, 2160);

# Blast furnace produces steel faster
mods.immersiveengineering.BlastFurnace.removeRecipe(<ImmersiveEngineering:metal:7>);
mods.immersiveengineering.BlastFurnace.removeRecipe(<ImmersiveEngineering:storage:7>);
mods.immersiveengineering.BlastFurnace.addRecipe(<ImmersiveEngineering:metal:7>, <ore:ingotIron>, 240, <ImmersiveEngineering:material:13>);
mods.immersiveengineering.BlastFurnace.addRecipe(<ImmersiveEngineering:metal:7>, <ore:dustIron>, 240, <ImmersiveEngineering:material:13>);
mods.immersiveengineering.BlastFurnace.addRecipe(<ImmersiveEngineering:storage:7>, <ore:blockIron>, 480, <ImmersiveEngineering:material:13> * 9);

# Arc furnace produces steel faster
mods.immersiveengineering.ArcFurnace.removeRecipe(<ImmersiveEngineering:metal:7>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<ImmersiveEngineering:storage:7>);
mods.immersiveengineering.ArcFurnace.addRecipe(<ImmersiveEngineering:metal:7>, <ore:ingotIron>, <ImmersiveEngineering:material:13>, 120, 512, [<ImmersiveEngineering:metal:17>]);
mods.immersiveengineering.ArcFurnace.addRecipe(<ImmersiveEngineering:metal:7>, <ore:dustIron>, <ImmersiveEngineering:material:13>, 120, 512, [<ImmersiveEngineering:metal:17>]);
mods.immersiveengineering.ArcFurnace.addRecipe(<ImmersiveEngineering:storage:7>, <ore:blockIron>, <ImmersiveEngineering:material:13>, 120, 2048, [<ImmersiveEngineering:metal:17> * 4]);

# Squeezer produces plant oil from canola
mods.immersiveengineering.Squeezer.addRecipe(<RotaryCraft:rotarycraft_item_canola:2>, <liquid:plantoil> * 10, <RotaryCraft:rotarycraft_item_canola>, 40);
mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:plantoil> * 5, <RotaryCraft:rotarycraft_item_canola:2>, 30); 

# Blast furnace produces cupronickel
mods.immersiveengineering.BlastFurnace.addRecipe(<ImmersiveEngineering:metal:5>,<ore:dustCupronickel>, 120, null);
mods.immersiveengineering.BlastFurnace.addRecipe(<ImmersiveEngineering:metal:5>,<ore:dustConstantan>, 120, null);

# Blast furnace produces 1 ore per 6 raw ores
mods.immersiveengineering.BlastFurnace.addRecipe(<minecraft:iron_ore>,<HarderOres:ore_chunk:8> * 6, 1200, <ImmersiveEngineering:material:13>);
mods.immersiveengineering.BlastFurnace.addRecipe(<minecraft:gold_ore>,<HarderOres:ore_chunk:9> * 6, 1200, <ImmersiveEngineering:material:13>);
mods.immersiveengineering.BlastFurnace.addRecipe(<ElectriCraft:electricraft_block_ore:1>,<HarderOres:ore_chunk:12> * 6, 1200, <ImmersiveEngineering:material:13>);
mods.immersiveengineering.BlastFurnace.addRecipe(<ImmersiveEngineering:ore>,<HarderOres:ore_chunk:13> * 6, 1200, <ImmersiveEngineering:material:13>);
mods.immersiveengineering.BlastFurnace.addRecipe(<ImmersiveEngineering:ore:2>,<HarderOres:ore_chunk:14> * 6, 1200, <ImmersiveEngineering:material:13>);
mods.immersiveengineering.BlastFurnace.addRecipe(<ReactorCraft:reactorcraft_block_ore:1>,<HarderOres:ore_chunk:15> * 6, 1200, <ImmersiveEngineering:material:13>);
mods.immersiveengineering.BlastFurnace.addRecipe(<ImmersiveEngineering:ore:3>,<HarderOres:ore_chunk:16> * 6, 1200, <ImmersiveEngineering:material:13>);
mods.immersiveengineering.BlastFurnace.addRecipe(<ImmersiveEngineering:ore:4>,<HarderOres:ore_chunk:17> * 6, 1200, <ImmersiveEngineering:material:13>);
mods.immersiveengineering.BlastFurnace.addRecipe(<ImmersiveEngineering:ore:1>,<HarderOres:ore_chunk:18> * 6, 1200, <ImmersiveEngineering:material:13>);

# Crusher produces 4 tiny per 1 raw ore
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:smallDust:8> * 4,<HarderOres:ore_chunk:8>, 12800, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:smallDust:9> * 4,<HarderOres:ore_chunk:9>, 12800, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:smallDust:12> * 4,<HarderOres:ore_chunk:12>, 12800, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:smallDust:13> * 4,<HarderOres:ore_chunk:13>, 12800, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:smallDust:14> * 4,<HarderOres:ore_chunk:14>, 12800, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:smallDust:15> * 4,<HarderOres:ore_chunk:15>, 12800, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:smallDust:16> * 4,<HarderOres:ore_chunk:16>, 12800, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:smallDust:17> * 4,<HarderOres:ore_chunk:17>, 12800, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:smallDust:18> * 4,<HarderOres:ore_chunk:18>, 12800, null, 0.0);

# Crusher produces 4 raw ores per hardness
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:8> * 64,<HarderOres:ore_iron:15>, 25600, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:8> * 60,<HarderOres:ore_iron:14>, 24000, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:8> * 56,<HarderOres:ore_iron:13>, 22400, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:8> * 52,<HarderOres:ore_iron:12>, 20800, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:8> * 48,<HarderOres:ore_iron:11>, 19200, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:8> * 44,<HarderOres:ore_iron:10>, 17600, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:8> * 40,<HarderOres:ore_iron:9>, 16000, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:8> * 36,<HarderOres:ore_iron:8>, 14400, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:8> * 32,<HarderOres:ore_iron:7>, 12800, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:8> * 28,<HarderOres:ore_iron:6>, 11200, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:8> * 24,<HarderOres:ore_iron:5>, 9600, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:8> * 20,<HarderOres:ore_iron:4>, 8000, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:8> * 16,<HarderOres:ore_iron:3>, 6400, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:8> * 12,<HarderOres:ore_iron:2>, 4800, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:8> * 8,<HarderOres:ore_iron:1>, 3200, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:8> * 4,<HarderOres:ore_iron:0>, 1600, null, 0.0);

mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:9> * 64,<HarderOres:ore_gold:15>, 25600, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:9> * 60,<HarderOres:ore_gold:14>, 24000, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:9> * 56,<HarderOres:ore_gold:13>, 22400, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:9> * 52,<HarderOres:ore_gold:12>, 20800, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:9> * 48,<HarderOres:ore_gold:11>, 19200, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:9> * 44,<HarderOres:ore_gold:10>, 17600, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:9> * 40,<HarderOres:ore_gold:9>, 16000, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:9> * 36,<HarderOres:ore_gold:8>, 14400, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:9> * 32,<HarderOres:ore_gold:7>, 12800, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:9> * 28,<HarderOres:ore_gold:6>, 11200, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:9> * 24,<HarderOres:ore_gold:5>, 9600, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:9> * 20,<HarderOres:ore_gold:4>, 8000, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:9> * 16,<HarderOres:ore_gold:3>, 6400, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:9> * 12,<HarderOres:ore_gold:2>, 4800, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:9> * 8,<HarderOres:ore_gold:1>, 3200, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:9> * 4,<HarderOres:ore_gold:0>, 1600, null, 0.0);

mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:12> * 64,<HarderOres:ore_tin:15>, 25600, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:12> * 60,<HarderOres:ore_tin:14>, 24000, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:12> * 56,<HarderOres:ore_tin:13>, 22400, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:12> * 52,<HarderOres:ore_tin:12>, 20800, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:12> * 48,<HarderOres:ore_tin:11>, 19200, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:12> * 44,<HarderOres:ore_tin:10>, 17600, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:12> * 40,<HarderOres:ore_tin:9>, 16000, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:12> * 36,<HarderOres:ore_tin:8>, 14400, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:12> * 32,<HarderOres:ore_tin:7>, 12800, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:12> * 28,<HarderOres:ore_tin:6>, 11200, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:12> * 24,<HarderOres:ore_tin:5>, 9600, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:12> * 20,<HarderOres:ore_tin:4>, 8000, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:12> * 16,<HarderOres:ore_tin:3>, 6400, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:12> * 12,<HarderOres:ore_tin:2>, 4800, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:12> * 8,<HarderOres:ore_tin:1>, 3200, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:12> * 4,<HarderOres:ore_tin:0>, 1600, null, 0.0);

mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:13> * 64,<HarderOres:ore_copper:15>, 25600, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:13> * 60,<HarderOres:ore_copper:14>, 24000, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:13> * 56,<HarderOres:ore_copper:13>, 22400, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:13> * 52,<HarderOres:ore_copper:12>, 20800, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:13> * 48,<HarderOres:ore_copper:11>, 19200, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:13> * 44,<HarderOres:ore_copper:10>, 17600, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:13> * 40,<HarderOres:ore_copper:9>, 16000, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:13> * 36,<HarderOres:ore_copper:8>, 14400, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:13> * 32,<HarderOres:ore_copper:7>, 12800, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:13> * 28,<HarderOres:ore_copper:6>, 11200, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:13> * 24,<HarderOres:ore_copper:5>, 9600, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:13> * 20,<HarderOres:ore_copper:4>, 8000, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:13> * 16,<HarderOres:ore_copper:3>, 6400, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:13> * 12,<HarderOres:ore_copper:2>, 4800, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:13> * 8,<HarderOres:ore_copper:1>, 3200, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:13> * 4,<HarderOres:ore_copper:0>, 1600, null, 0.0);

mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:14> * 64,<HarderOres:ore_lead:15>, 25600, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:14> * 60,<HarderOres:ore_lead:14>, 24000, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:14> * 56,<HarderOres:ore_lead:13>, 22400, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:14> * 52,<HarderOres:ore_lead:12>, 20800, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:14> * 48,<HarderOres:ore_lead:11>, 19200, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:14> * 44,<HarderOres:ore_lead:10>, 17600, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:14> * 40,<HarderOres:ore_lead:9>, 16000, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:14> * 36,<HarderOres:ore_lead:8>, 14400, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:14> * 32,<HarderOres:ore_lead:7>, 12800, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:14> * 28,<HarderOres:ore_lead:6>, 11200, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:14> * 24,<HarderOres:ore_lead:5>, 9600, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:14> * 20,<HarderOres:ore_lead:4>, 8000, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:14> * 16,<HarderOres:ore_lead:3>, 6400, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:14> * 12,<HarderOres:ore_lead:2>, 4800, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:14> * 8,<HarderOres:ore_lead:1>, 3200, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:14> * 4,<HarderOres:ore_lead:0>, 1600, null, 0.0);

mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:15> * 64,<HarderOres:ore_uranium:15>, 25600, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:15> * 60,<HarderOres:ore_uranium:14>, 24000, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:15> * 56,<HarderOres:ore_uranium:13>, 22400, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:15> * 52,<HarderOres:ore_uranium:12>, 20800, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:15> * 48,<HarderOres:ore_uranium:11>, 19200, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:15> * 44,<HarderOres:ore_uranium:10>, 17600, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:15> * 40,<HarderOres:ore_uranium:9>, 16000, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:15> * 36,<HarderOres:ore_uranium:8>, 14400, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:15> * 32,<HarderOres:ore_uranium:7>, 12800, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:15> * 28,<HarderOres:ore_uranium:6>, 11200, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:15> * 24,<HarderOres:ore_uranium:5>, 9600, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:15> * 20,<HarderOres:ore_uranium:4>, 8000, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:15> * 16,<HarderOres:ore_uranium:3>, 6400, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:15> * 12,<HarderOres:ore_uranium:2>, 4800, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:15> * 8,<HarderOres:ore_uranium:1>, 3200, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:15> * 4,<HarderOres:ore_uranium:0>, 1600, null, 0.0);

mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:16> * 64,<HarderOres:ore_silver:15>, 25600, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:16> * 60,<HarderOres:ore_silver:14>, 24000, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:16> * 56,<HarderOres:ore_silver:13>, 22400, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:16> * 52,<HarderOres:ore_silver:12>, 20800, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:16> * 48,<HarderOres:ore_silver:11>, 19200, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:16> * 44,<HarderOres:ore_silver:10>, 17600, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:16> * 40,<HarderOres:ore_silver:9>, 16000, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:16> * 36,<HarderOres:ore_silver:8>, 14400, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:16> * 32,<HarderOres:ore_silver:7>, 12800, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:16> * 28,<HarderOres:ore_silver:6>, 11200, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:16> * 24,<HarderOres:ore_silver:5>, 9600, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:16> * 20,<HarderOres:ore_silver:4>, 8000, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:16> * 16,<HarderOres:ore_silver:3>, 6400, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:16> * 12,<HarderOres:ore_silver:2>, 4800, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:16> * 8,<HarderOres:ore_silver:1>, 3200, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:16> * 4,<HarderOres:ore_silver:0>, 1600, null, 0.0);

mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:17> * 64,<HarderOres:ore_nickel:15>, 25600, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:17> * 60,<HarderOres:ore_nickel:14>, 24000, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:17> * 56,<HarderOres:ore_nickel:13>, 22400, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:17> * 52,<HarderOres:ore_nickel:12>, 20800, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:17> * 48,<HarderOres:ore_nickel:11>, 19200, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:17> * 44,<HarderOres:ore_nickel:10>, 17600, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:17> * 40,<HarderOres:ore_nickel:9>, 16000, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:17> * 36,<HarderOres:ore_nickel:8>, 14400, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:17> * 32,<HarderOres:ore_nickel:7>, 12800, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:17> * 28,<HarderOres:ore_nickel:6>, 11200, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:17> * 24,<HarderOres:ore_nickel:5>, 9600, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:17> * 20,<HarderOres:ore_nickel:4>, 8000, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:17> * 16,<HarderOres:ore_nickel:3>, 6400, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:17> * 12,<HarderOres:ore_nickel:2>, 4800, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:17> * 8,<HarderOres:ore_nickel:1>, 3200, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:17> * 4,<HarderOres:ore_nickel:0>, 1600, null, 0.0);

mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:18> * 64,<HarderOres:ore_bauxite:15>, 25600, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:18> * 60,<HarderOres:ore_bauxite:14>, 24000, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:18> * 56,<HarderOres:ore_bauxite:13>, 22400, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:18> * 52,<HarderOres:ore_bauxite:12>, 20800, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:18> * 48,<HarderOres:ore_bauxite:11>, 19200, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:18> * 44,<HarderOres:ore_bauxite:10>, 17600, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:18> * 40,<HarderOres:ore_bauxite:9>, 16000, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:18> * 36,<HarderOres:ore_bauxite:8>, 14400, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:18> * 32,<HarderOres:ore_bauxite:7>, 12800, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:18> * 28,<HarderOres:ore_bauxite:6>, 11200, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:18> * 24,<HarderOres:ore_bauxite:5>, 9600, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:18> * 20,<HarderOres:ore_bauxite:4>, 8000, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:18> * 16,<HarderOres:ore_bauxite:3>, 6400, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:18> * 12,<HarderOres:ore_bauxite:2>, 4800, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:18> * 8,<HarderOres:ore_bauxite:1>, 3200, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:18> * 4,<HarderOres:ore_bauxite:0>, 1600, null, 0.0);

# Redstone ore has lower density
mods.immersiveengineering.Crusher.addRecipe(<minecraft:redstone> * 12,<HarderOres:ore_redstone:1>, 3200, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:redstone> * 6,<HarderOres:ore_redstone:0>, 1600, null, 0.0);

# diamond ore can be silk-touched and crushed
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:10> * 64,<HarderOres:ore_diamond:15>, 25600, <minecraft:diamond> * 6, 0.25);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:10> * 60,<HarderOres:ore_diamond:14>, 24000, <minecraft:diamond> * 5, 0.25);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:10> * 56,<HarderOres:ore_diamond:13>, 22400, <minecraft:diamond> * 5, 0.25);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:10> * 52,<HarderOres:ore_diamond:12>, 20800, <minecraft:diamond> * 5, 0.25);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:10> * 48,<HarderOres:ore_diamond:11>, 19200, <minecraft:diamond> * 4, 0.25);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:10> * 44,<HarderOres:ore_diamond:10>, 17600, <minecraft:diamond> * 4, 0.25);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:10> * 40,<HarderOres:ore_diamond:9>, 16000, <minecraft:diamond> * 4, 0.25);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:10> * 36,<HarderOres:ore_diamond:8>, 14400, <minecraft:diamond> * 3, 0.25);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:10> * 32,<HarderOres:ore_diamond:7>, 12800, <minecraft:diamond> * 3, 0.25);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:10> * 28,<HarderOres:ore_diamond:6>, 11200, <minecraft:diamond> * 3, 0.25);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:10> * 24,<HarderOres:ore_diamond:5>, 9600, <minecraft:diamond> * 2, 0.25);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:10> * 20,<HarderOres:ore_diamond:4>, 8000, <minecraft:diamond> * 2, 0.25);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:10> * 16,<HarderOres:ore_diamond:3>, 6400, <minecraft:diamond> * 2, 0.25);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:10> * 12,<HarderOres:ore_diamond:2>, 4800, <minecraft:diamond>, 0.25);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:10> * 8,<HarderOres:ore_diamond:1>, 3200, <minecraft:diamond>, 0.25);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:ore_chunk:10> * 4,<HarderOres:ore_diamond:0>, 1600, <minecraft:diamond>, 0.25);

# diamonds in arc furnace
mods.immersiveengineering.ArcFurnace.addRecipe(<minecraft:diamond> * 1, <HarderOres:ore_chunk:10> * 1, null, 400, 3600, [<minecraft:coal> * 1]);

# Ender IO alloys are more expensive
mods.immersiveengineering.ArcFurnace.removeRecipe(<EnderIO:itemAlloy:0>);
mods.immersiveengineering.ArcFurnace.addRecipe(<EnderIO:itemAlloy:0>, <ore:ingotIron>, null, 400, 1024, [<ore:dustCoal>, <ore:itemSilicon>]);
mods.immersiveengineering.ArcFurnace.addRecipe(<EnderIO:itemAlloy:0>, <ore:dustIron>, null, 400, 1024, [<ore:dustCoal>, <ore:itemSilicon>]);

mods.immersiveengineering.ArcFurnace.removeRecipe(<EnderIO:itemAlloy:1>);
mods.immersiveengineering.ArcFurnace.addRecipe(<EnderIO:itemAlloy:1>, <ore:ingotGold>, null, 400, 1024, [<ore:dustRedstone>, <ore:dustGlowstone>]);
mods.immersiveengineering.ArcFurnace.addRecipe(<EnderIO:itemAlloy:1>, <ore:dustGold>, null, 400, 1024, [<ore:dustRedstone>, <ore:dustGlowstone>]);

mods.immersiveengineering.ArcFurnace.removeRecipe(<EnderIO:itemAlloy:2>);
mods.immersiveengineering.ArcFurnace.addRecipe(<EnderIO:itemAlloy:2>, <EnderIO:itemAlloy:1>, null, 400, 2048, [<ore:pearlEnder>]);
mods.immersiveengineering.ArcFurnace.addRecipe(<EnderIO:itemAlloy:2>, <EnderIO:itemAlloy:1>, null, 400, 2048, [<ore:dustEnderPearl>]);

mods.immersiveengineering.ArcFurnace.removeRecipe(<EnderIO:itemAlloy:4>);
mods.immersiveengineering.ArcFurnace.addRecipe(<EnderIO:itemAlloy:4>, <ore:ingotIron>, null, 400, 1024, [<ore:dustRedstone>]);
mods.immersiveengineering.ArcFurnace.addRecipe(<EnderIO:itemAlloy:4>, <ore:dustIron>, null, 400, 1024, [<ore:dustRedstone>]);

mods.immersiveengineering.ArcFurnace.removeRecipe(<EnderIO:itemAlloy:5>);
mods.immersiveengineering.ArcFurnace.addRecipe(<EnderIO:itemAlloy:5>, <ore:ingotIron>, null, 400, 2048, [<ore:dustEnderPearl>]);
mods.immersiveengineering.ArcFurnace.addRecipe(<EnderIO:itemAlloy:5>, <ore:dustIron>, null, 400, 2048, [<ore:dustEnderPearl>]);

mods.immersiveengineering.ArcFurnace.removeRecipe(<EnderIO:itemAlloy:6>);
mods.immersiveengineering.ArcFurnace.addRecipe(<EnderIO:itemAlloy:6>, <ore:ingotSteel>, null, 400, 2048, [<ore:dustCoal>, <ore:dustObsidian>]);

mods.immersiveengineering.ArcFurnace.addRecipe(<minecraft:iron_ore>,<HarderOres:ore_chunk:8> * 4, null, 200, 512, []);
mods.immersiveengineering.ArcFurnace.addRecipe(<minecraft:gold_ore>,<HarderOres:ore_chunk:9> * 4, null, 200, 512, []);
mods.immersiveengineering.ArcFurnace.addRecipe(<ElectriCraft:electricraft_block_ore:1>,<HarderOres:ore_chunk:12> * 4, null, 200, 512, []);
mods.immersiveengineering.ArcFurnace.addRecipe(<ImmersiveEngineering:ore>,<HarderOres:ore_chunk:13> * 4, null, 200, 512, []);
mods.immersiveengineering.ArcFurnace.addRecipe(<ImmersiveEngineering:ore:2>,<HarderOres:ore_chunk:14> * 4, null, 200, 512, []);
mods.immersiveengineering.ArcFurnace.addRecipe(<ReactorCraft:reactorcraft_block_ore:1>,<HarderOres:ore_chunk:15> * 4, null, 200, 512, []);
mods.immersiveengineering.ArcFurnace.addRecipe(<ImmersiveEngineering:ore:3>,<HarderOres:ore_chunk:16> * 4, null, 200, 512, []);
mods.immersiveengineering.ArcFurnace.addRecipe(<ImmersiveEngineering:ore:4>,<HarderOres:ore_chunk:17> * 4, null, 200, 512, []);
mods.immersiveengineering.ArcFurnace.addRecipe(<ImmersiveEngineering:ore:1>,<HarderOres:ore_chunk:18> * 4, null, 200, 512, []);

#remove and re-add applicable dust recipes last to ensure above alloys are checked first.
mods.immersiveengineering.ArcFurnace.removeRecipe(<minecraft:gold_ingot>);
mods.immersiveengineering.ArcFurnace.addRecipe(<minecraft:gold_ingot>, <ore:dustGold>, null, 100, 512, []);
mods.immersiveengineering.ArcFurnace.removeRecipe(<minecraft:iron_ingot>);
mods.immersiveengineering.ArcFurnace.addRecipe(<minecraft:iron_ingot>, <ore:dustIron>, null, 100, 512, []);

# Wheat, Sugarcane, Bonemeal, cinderpearl in crusher
mods.immersiveengineering.Crusher.removeRecipe(<appliedenergistics2:item.ItemMultiMaterial:4>);
mods.immersiveengineering.Crusher.addRecipe(<HarderOres:largeDust:1> * 4,<minecraft:wheat>, 1600, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:sugar> * 3,<minecraft:reeds>, 1600, null, 0.0);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:blaze_powder> * 4, <Thaumcraft:blockCustomPlant:3>, 1600, null, 0.0);

# Concrete is easier...because you could chisel it anyway.
recipes.remove(<ImmersiveEngineering:stoneDecoration:4>);
furnace.addRecipe(<ImmersiveEngineering:stoneDecoration:4> * 2, <ImmersiveEngineering:material:13>);
