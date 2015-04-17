#Extra Utilties
val survivalgen = <ExtraUtilities:generator>;
val furnacegen = <ExtraUtilities:generator:1>;
val lavagen = <ExtraUtilities:generator:2>;
val endergen = <ExtraUtilities:generator:3>;
val heatedgen = <ExtraUtilities:generator:4>;
val foodgen = <ExtraUtilities:generator:5>;
val potgen = <ExtraUtilities:generator:6>;
val solargen = <ExtraUtilities:generator:7>;
val tntgen = <ExtraUtilities:generator:8>;
val pinkgen = <ExtraUtilities:generator:9>;
val hightempgen = <ExtraUtilities:generator:10>;
val stargen = <ExtraUtilities:generator:11>;
val quarry = <ExtraUtilities:enderQuarry>;
val pump = <ExtraUtilities:enderThermicPump>;
val enderObsidian = <ore:blockEnderObsidian>;
val matrix = <ExtraUtilities:decorativeBlock1:12>;
val enderCore = <ore:blockEnderCore>;

val drum = <ExtraUtilities:drum>;
val cauldron = <minecraft:cauldron>;
val pressure = <minecraft:heavy_weighted_pressure_plate>;

val ray = <RotaryCraft:rotarycraft_item_misccraft:0>;
val breaker = <RotaryCraft:rotarycraft_item_machine:0>;
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
						[pump,breaker,pump]]);

#Make generators more expensive
recipes.remove(survivalgen);
recipes.addShaped(survivalgen, [[cobble,cobble,cobble],
								[ingot,dc,ingot],
								[redstone,furnace,redstone]]);

recipes.remove(furnacegen);
recipes.addShaped(furnacegen, [[iron,iron,iron],
								[iron,block,iron],
								[redstone,furnace,redstone]]);

recipes.remove(lavagen);
recipes.addShaped(lavagen, [[gold,gold,gold],
								[gold,block,gold],
								[redstone,furnace,redstone]]);

recipes.remove(endergen);
recipes.addShaped(endergen, [[pearl,pearl,pearl],
								[eye,block,eye],
								[redstone,furnace,redstone]]);

recipes.remove(heatedgen);
recipes.addShaped(heatedgen, [[redstoneBlock,redstoneBlock,redstoneBlock],
								[redstoneBlock,lavagen,redstoneBlock],
								[redstone,furnace,redstone]]);

recipes.remove(foodgen);
recipes.addShaped(foodgen, [[iron,iron,iron],
								[ingot,survivalgen,ingot],
								[redstone,furnace,redstone]]);

recipes.remove(solargen);
recipes.addShaped(solargen, [[lapis,daylight,lapis],
								[copper,diamond,copper],
								[redstone,dc,redstone]]);

recipes.remove(tntgen);
recipes.addShaped(tntgen, [[tnt,tnt,tnt],
								[tnt,block,tnt],
								[redstone,furnace,redstone]]);

recipes.remove(pinkgen);
recipes.addShaped(pinkgen, [[pink,pink,pink],
								[pink,survivalgen,pink],
								[redstone,furnace,redstone]]);

recipes.remove(hightempgen);
recipes.addShaped(hightempgen, [[ingot,ingot,ingot],
								[ingot,furnacegen,ingot],
								[redstone,furnace,redstone]]);

recipes.remove(stargen);
recipes.addShaped(stargen, [[skull,star,skull],
								[skull,unstableblock,skull],
								[ingot,dc,ingot]]);

#drums are expensive
recipes.remove(drum);
recipes.addShaped(drum,[[steel,pressure,steel],
						[steel,cauldron,steel],
						[steel,pressure,steel]]);

