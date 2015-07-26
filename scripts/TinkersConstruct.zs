#Tinkers Construct

#remove chalcedony -> iron recipe
val chalcedonygear = <DCsAppleMilk:defeatedcrow.condensedMilk:3>;
mods.tconstruct.Smeltery.removeMelting(chalcedonygear);

#Golden Apples not smeltable
val apple = <minecraft:golden_apple>;
val gapple = <minecraft:golden_apple:1>;
mods.tconstruct.Smeltery.removeMelting(apple);
mods.tconstruct.Smeltery.removeMelting(gapple);

#ore unification

#tin
val tin = <ore:ingotTin>;
val tinn = <ore:nuggetTin>;
recipes.remove(<ore:ingotTin> * 9);
recipes.remove(<ore:blockTin>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:materials:10>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_modingots> * 9, [[<ore:blockTin>]]);
recipes.addShaped(<TConstruct:MetalBlock:5>, [[tin,tin,tin],[tin,tin,tin],[tin,tin,tin]]);
mods.tconstruct.Casting.addTableRecipe(<RotaryCraft:rotarycraft_item_modingots>, <liquid:tin.molten> * 144, <TConstruct:metalPattern:0>, false, 60);
furnace.remove(<ThermalFoundation:material:65>);
furnace.addRecipe(<RotaryCraft:rotarycraft_item_modingots:0>,<ore:oreTin>);
recipes.remove(tin);
recipes.addShaped(<RotaryCraft:rotarycraft_item_modingots:0>, [[tinn,tinn,tinn],[tinn,tinn,tinn],[tinn,tinn,tinn]]);
recipes.addShaped(<RotaryCraft:rotarycraft_item_modingots:0> * 9, [[<ore:blockTin>]]);

#silver
val silver = <ore:ingotSilver>;
furnace.remove(<RotaryCraft:rotarycraft_item_modingots:4>);
furnace.addRecipe(<ThermalFoundation:material:66>,<ore:oreSilver>);
furnace.addRecipe(<ThermalFoundation:material:66>,<RotaryCraft:rotarycraft_item_modextracts:19>);

#nickel - not needed

#aluminum
val aluminum = <ore:ingotAluminum>;
val an = <ore:nuggetAluminum>;
recipes.remove(aluminum * 9);
recipes.remove(<ore:blockAluminum>);
recipes.remove(aluminum);
furnace.remove(<TConstruct:materials:11>);
furnace.addRecipe(<RotaryCraft:rotarycraft_item_modingots:6>,<ore:oreAluminum>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:materials:11>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_modingots:6> * 9, [[<ore:blockAluminum>]]);
recipes.addShaped(<TConstruct:MetalBlock:6>, [[aluminum,aluminum,aluminum],[aluminum,aluminum,aluminum],[aluminum,aluminum,aluminum]]);
mods.tconstruct.Casting.addTableRecipe(<RotaryCraft:rotarycraft_item_modingots:6>, <liquid:aluminum.molten> * 144, <TConstruct:metalPattern:0>, false, 60);
recipes.addShaped(<TConstruct:materials:22> * 9, [[aluminum * 1]]);
recipes.addShaped(<RotaryCraft:rotarycraft_item_modingots:6> * 1, [[an,an,an],[an,an,an],[an,an,an]]);

#platinum - not needed

#copper
val copper = <ore:ingotCopper>;
val coppern = <ore:nuggetCopper>;
recipes.remove(copper * 9);
recipes.remove(<ore:blockCopper>);
recipes.remove(copper);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:materials:9>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_modingots:1> * 9, [[<ore:blockCopper>]]);
recipes.addShaped(<TConstruct:MetalBlock:3>, [[copper, copper, copper],[copper, copper, copper],[copper, copper, copper]]);
mods.tconstruct.Casting.addTableRecipe(<RotaryCraft:rotarycraft_item_modingots:1>, <liquid:copper.molten> * 144, <TConstruct:metalPattern:0>, false, 60);
recipes.addShaped(<RotaryCraft:rotarycraft_item_modingots:1>, [[coppern,coppern,coppern],[coppern,coppern,coppern],[coppern,coppern,coppern]]);

recipes.remove(<ImmersiveEngineering:storage:7>);
recipes.remove(<ImmersiveEngineering:storage:6>);
recipes.remove(<ImmersiveEngineering:storage:5>);
recipes.remove(<ImmersiveEngineering:storage:4>);
recipes.remove(<ImmersiveEngineering:storage:3>);
recipes.remove(<ImmersiveEngineering:storage:2>);
recipes.remove(<ImmersiveEngineering:storage:1>);
recipes.remove(<ImmersiveEngineering:storage:0>);

recipes.remove(<GalacticraftCore:tile.gcBlockCore:11>);
recipes.remove(<TConstruct:MetalBlock:9>);
recipes.remove(<GalacticraftCore:tile.gcBlockCore:9>);
