#Tinkers Construct

#Golden Apples not smeltable
val apple = <minecraft:golden_apple>;
val gapple = <minecraft:golden_apple:1>;
mods.tconstruct.Smeltery.removeMelting(apple);
mods.tconstruct.Smeltery.removeMelting(gapple);
mods.tconstruct.Smeltery.removeMelting(<minecraft:rail>);

#Knapsack needs HSLA Tough Rod since Iron Tough Rod is disabled.
val leather = <minecraft:leather>;
val gold = <ore:ingotGold>;
val alumbrass = <TConstruct:materials:14>;
val rod = <TConstruct:toughRod:81>;
recipes.addShaped(<TConstruct:knapsack>, [[leather,leather,leather],[rod,gold,rod],[leather,leather,leather]]);
recipes.addShaped(<TConstruct:knapsack>, [[leather,leather,leather],[rod,alumbrass,rod],[leather,leather,leather]]);