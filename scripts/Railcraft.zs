# Modifications for RailCraft

val hobbyist = <Railcraft:machine.beta:7>;
val commercial = <Railcraft:machine.beta:8>;
val industrial = <Railcraft:machine.beta:9>;

val copper = <ImmersiveEngineering:metal:36>;
val tin = <Railcraft:part.plate:2>;
val iron = <ore:plateIron>;
val steel = <ore:plateSteel>;
val glass = <ore:blockGlass>;
val bars = <ore:barsIron>;
val pane = <minecraft:glass_pane>;

val goldGear = <Railcraft:part.gear:0>;
val ironGear = <ore:gearIron>;
val steelGear = <Railcraft:part.gear:2>;

val rebar = <Railcraft:part.rebar>;

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

# Plates are no longer made on the rolling machine
mods.railcraft.Rolling.removeRecipe(<Railcraft:part.plate> * 4);
mods.railcraft.Rolling.removeRecipe(<Railcraft:part.plate:1> * 4);
mods.railcraft.Rolling.removeRecipe(<Railcraft:part.plate:2> * 4);
mods.railcraft.Rolling.removeRecipe(<Railcraft:part.plate:3> * 4);

# Convert IE plates to RC and vice-versa -- saves MT script
recipes.addShapeless(<Railcraft:part.plate>, [<ImmersiveEngineering:metal:30>]);
recipes.addShapeless(<Railcraft:part.plate:1>, [<ImmersiveEngineering:metal:38>]);
recipes.addShapeless(<Railcraft:part.plate:3>, [<ImmersiveEngineering:metal:36>]);

recipes.addShapeless(<ImmersiveEngineering:metal:30>,[<Railcraft:part.plate>]);
recipes.addShapeless(<ImmersiveEngineering:metal:38>,[<Railcraft:part.plate:1>]);
recipes.addShapeless(<ImmersiveEngineering:metal:36>,[<Railcraft:part.plate:3>]);

# Fix Steel Blocks
recipes.remove(<Railcraft:cube:2>);
recipes.addShaped(<Railcraft:stair:43> * 4, [[<ore:blockSteel>,<ore:blockSteel>,<ore:blockSteel>],
                                       [<ore:blockSteel>,<ore:blockSteel>,<ore:blockSteel>],
                                       [<ore:blockSteel>,<ore:blockSteel>,<ore:blockSteel>]]);
                                       
recipes.remove(<Railcraft:ingot> * 9);
