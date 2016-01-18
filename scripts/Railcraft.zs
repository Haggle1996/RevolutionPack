# Modifications for RailCraft

val hobbyist = <Railcraft:machine.beta:7>;
val commercial = <Railcraft:machine.beta:8>;
val industrial = <Railcraft:machine.beta:9>;

val copper = <Railcraft:part.plate:3>;
val tin = <Railcraft:part.plate:2>;
val iron = <ore:plateIron>;
val steel = <ore:plateSteel>;
val glass = <ore:blockGlass>;

val goldGear = <Railcraft:part.gear:0>;
val ironGear = <ore:gearIron>;
val steelGear = <Railcraft:part.gear:2>;

val piston = <minecraft:piston>;
val iingot = <ore:ingotIron>;
val singot = <ore:ingotSteel>;
val tingot = <ore:ingotTin>;
val cingot = <ore:ingotCopper>;

recipes.remove(hobbyist);
recipes.addShaped(hobbyist, [[copper,copper,copper]
							,[copper,glass,copper]
							,[goldGear,piston,goldGear]]);

recipes.remove(commercial);
recipes.addShaped(commercial, [[iron,iron,iron]
							,[copper,glass,copper]
							,[ironGear,piston,ironGear]]);

recipes.remove(industrial);
recipes.addShaped(industrial, [[steel,steel,steel]
							,[copper,glass,copper]
							,[steelGear,piston,steelGear]]);

# Water tank can also be crafted with cactus green and wax
recipes.addShaped(<Railcraft:machine.alpha:14> * 6,[[<ore:plankWood>,<ore:plankWood>,<ore:plankWood>],[<ore:ingotIron>,<ore:materialPressedwax>,<ore:ingotIron>],[<ore:plankWood>,<ore:plankWood>,<ore:plankWood>]]);
recipes.addShaped(<Railcraft:machine.alpha:14> * 6,[[<ore:plankWood>,<ore:plankWood>,<ore:plankWood>],[<ore:ingotIron>,<minecraft:dye:2>,<ore:ingotIron>],[<ore:plankWood>,<ore:plankWood>,<ore:plankWood>]]);

# Remove Railcraft's Blast Furance and Coke Oven. Just make IE's
recipes.remove(<Railcraft:machine.alpha:12>);
recipes.remove(<Railcraft:machine.alpha:7>);

# Add IE's Coal Coke to Blast Furnace Fuel (first is single piece, second is the block)
# mods.railcraft.BlastFurnace.addFuel(<ImmersiveEngineering:material:6>);
# mods.railcraft.BlastFurnace.addFuel(<ImmersiveEngineering:stoneDecoration:3>);

#Blast furnace can refine Raw Harder Ores
#mods.railcraft.BlastFurnace.addRecipe(<HarderOres:ore_chunk:8> * 3, false, false, 4800, <HarderOres:dummyOreIron>);
#mods.railcraft.BlastFurnace.addRecipe(<HarderOres:ore_chunk:9> * 3, false, false, 4800, <HarderOres:dummyOreGold>);
#mods.railcraft.BlastFurnace.addRecipe(<HarderOres:ore_chunk:12> * 3, false, false, 4800, <HarderOres:dummyOreTin>);
#mods.railcraft.BlastFurnace.addRecipe(<HarderOres:ore_chunk:13> * 3, false, false, 4800, <HarderOres:dummyOreCopper>);
#mods.railcraft.BlastFurnace.addRecipe(<HarderOres:ore_chunk:14> * 3, false, false, 4800, <HarderOres:dummyOreLead>);
#mods.railcraft.BlastFurnace.addRecipe(<HarderOres:ore_chunk:15> * 3, false, false, 4800, <HarderOres:dummyOreUranium>);
#mods.railcraft.BlastFurnace.addRecipe(<HarderOres:ore_chunk:16> * 3, false, false, 4800, <HarderOres:dummyOreSilver>);
#mods.railcraft.BlastFurnace.addRecipe(<HarderOres:ore_chunk:17> * 3, false, false, 4800, <HarderOres:dummyOreNickel>);
#mods.railcraft.BlastFurnace.addRecipe(<HarderOres:ore_chunk:18> * 3, false, false, 4800, <HarderOres:dummyOreAluminum>);
