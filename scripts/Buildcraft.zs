#Buildcraft
val redstone = <BuildCraft|Core:engineBlock:0>;
val stirling = <BuildCraft|Core:engineBlock:1>;
val combustion = <BuildCraft|Core:engineBlock:2>;
val quarry = <BuildCraft|Builders:machineBlock>;

val dc = <RotaryCraft:rotarycraft_item_engine:0>;
val steam = <RotaryCraft:rotarycraft_item_engine:2>;
val gas = <RotaryCraft:rotarycraft_item_engine:3>;
val ray = <RotaryCraft:rotarycraft_item_misccraft:0>;
val bedpick = <RotaryCraft:rotarycraft_item_bedpick:0>;

val iron = <minecraft:iron_ingot>;
val plank = <ore:plankWood>;
val glass = <ore:blockGlass>;
val cobble = <minecraft:cobblestone>;
val piston = <minecraft:piston>;

val woodGear = <ore:gearWood>;
val stoneGear = <ore:gearStone>;
val ironGear = <ore:gearIron>;
val goldGear = <ore:gearGold>;
val diamondGear = <ore:gearDiamond>;

val copperplate = <Railcraft:part.plate:3>;
val ironplate = <Railcraft:part.plate:0>;
val steelplate = <Railcraft:part.plate:1>;
val tinplate = <Railcraft:part.plate:2>;

# Engines require copper plates
recipes.remove(stirling);
recipes.addShaped(stirling, [[cobble,cobble,cobble]
							,[copperplate,glass,copperplate]
							,[stoneGear,piston,stoneGear]]);

recipes.remove(combustion);
recipes.addShaped(combustion, [[iron,iron,iron]
							,[copperplate,glass,copperplate]
							,[ironGear,piston,ironGear]]);

recipes.remove(quarry);
recipes.addShaped(quarry,[[ironGear,ray,ironGear],
						  [goldGear,ironGear,goldGear],
						  [diamondGear,bedpick,diamondGear]]);

# remove the refinery recipes from NEI;
mods.buildcraft.Refinery.removeRecipe(<liquid:fuel>);
mods.buildcraft.Refinery.removeRecipe(<liquid:ethanol>);

val refinery = <BuildCraft|Factory:refineryBlock>;
recipes.remove(refinery);
refinery.addTooltip(format.red("REMOVED: ") + format.white("Use the Immersive"));
refinery.addTooltip(format.white("Engineering multiblock Refinery"));
refinery.addTooltip(format.white("to produce fuel instead."));
