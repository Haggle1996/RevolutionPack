#Extra Utilties

val quarry = <ExtraUtilities:enderQuarry>;
val pump = <ExtraUtilities:enderThermicPump>;
val enderObsidian = <ore:blockEnderObsidian>;
val matrix = <ExtraUtilities:decorativeBlock1:12>;
val enderCore = <ore:blockEnderCore>;

val drum = <ExtraUtilities:drum>;
val cauldron = <minecraft:cauldron>;
val pressure = <minecraft:heavy_weighted_pressure_plate>;

val ray = <RotaryCraft:rotarycraft_item_misccraft:0>;
val bedpick = <RotaryCraft:rotarycraft_item_bedpick:0>;
val dc = <RotaryCraft:rotarycraft_item_engine:0>;
val cobble = <ExtraUtilities:cobblestone_compressed>;
val block = <ore:blockSteel>;
val ingot = <ore:ingotSteel>;
val iron = <ore:ingotIron>;
val gold = <ore:ingotGold>;
val redstone = <minecraft:redstone>;
val redstoneBlock = <ore:blockRedstone>;
val furnace = <minecraft:furnace>;
val pearl = <minecraft:ender_pearl>;
val eye = <minecraft:ender_eye>;
val daylight = <minecraft:daylight_detector>;
val lapis = <minecraft:lapis_block>;
val steel = <Railcraft:part.plate:1>;
val copper = <Railcraft:part.plate:3>;
val diamond = <minecraft:diamond_block>;
val tnt = <minecraft:tnt>;
val pink = <minecraft:wool:6>;
val star = <minecraft:nether_star>;
val skull = <minecraft:skull:1>;
val unstableblock = <ExtraUtilities:decorativeBlock1:5>;

recipes.remove(quarry);
recipes.addShaped(quarry,[[enderObsidian,ray,enderObsidian],
						[enderCore,matrix,enderCore],
						[pump,bedpick,pump]]);

#drums are expensive
recipes.remove(drum);
recipes.addShaped(drum,[[steel,pressure,steel],
						[steel,cauldron,steel],
						[steel,pressure,steel]]);

#blackout curtains no longer conflict with malisis doors
recipes.remove(<ExtraUtilities:curtains> * 12);
recipes.addShaped(<ExtraUtilities:curtains> * 12, [[<ore:blockWool>,<ore:blockWool>,null],
												   [<ore:blockWool>,<ore:blockWool>,<minecraft:string>],
												   [<ore:blockWool>,<ore:blockWool>,null]]);
