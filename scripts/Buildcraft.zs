#Buildcraft
val redstone = <BuildCraft|Energy:engineBlock:0>;
val stirling = <BuildCraft|Energy:engineBlock:1>;
val combustion = <BuildCraft|Energy:engineBlock:2>;

val dc = <RotaryCraft:rotarycraft_item_engine:0>;
val steam = <RotaryCraft:rotarycraft_item_engine:2>;
val gas = <RotaryCraft:rotarycraft_item_engine:3>;

val iron = <minecraft:iron_ingot>;
val plank = <ore:plankWood>;
val glass = <ore:blockGlass>;
val cobble = <minecraft:cobblestone>;

val woodGear = <ore:gearWood>;
val stoneGear = <ore:gearStone>;
val ironGear = <ore:gearIron>;

recipes.remove(redstone);
recipes.addShaped(redstone, [[plank,plank,plank]
							,[null,glass,null]
							,[woodGear,dc,woodGear]]);

recipes.remove(stirling);
recipes.addShaped(stirling, [[cobble,cobble,cobble]
							,[null,glass,null]
							,[stoneGear,steam,stoneGear]]);

recipes.remove(combustion);
recipes.addShaped(combustion, [[iron,iron,iron]
							,[null,glass,null]
							,[ironGear,gas,ironGear]]);

