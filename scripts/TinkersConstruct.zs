#Tinkers Construct

#ore unification

#tin
val tin = <ore:ingotTin>;
recipes.remove(<ore:ingotTin> * 9);
recipes.remove(<ore:blockTin>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:materials:10>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_modingots> * 9, [[<ore:blockTin>]]);
recipes.addShaped(<TConstruct:MetalBlock:5>, [[tin,tin,tin],[tin,tin,tin],[tin,tin,tin]]);
mods.tconstruct.Casting.addTableRecipe(<RotaryCraft:rotarycraft_item_modingots>, <liquid:tin.molten> * 144, <TConstruct:metalPattern:0>, false, 60);

#silver
val silver = <ore:ingotSilver>;
recipes.addShaped(<chisel:silverblock>, [[silver,silver,silver],[silver,silver,silver],[silver,silver,silver]]);
mods.tconstruct.Casting.addBasinRecipe(<chisel:silverblock>, <liquid:silver.molten> * 1296, null, false, 160);

#nickel - not needed

#aluminum
val aluminum = <ore:ingotAluminum>;
recipes.remove(aluminum * 9);
recipes.remove(<ore:blockAluminum>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:materials:11>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_compacts:4> * 9, [[<ore:blockAluminum>]]);
recipes.addShaped(<TConstruct:MetalBlock:6>, [[aluminum,aluminum,aluminum],[aluminum,aluminum,aluminum],[aluminum,aluminum,aluminum]]);
mods.tconstruct.Casting.addTableRecipe(<RotaryCraft:rotarycraft_item_compacts:4>, <liquid:aluminum.molten> * 144, <TConstruct:metalPattern:0>, false, 60);

#platinum - not needed

#copper
val copper = <ore:ingotCopper>;
recipes.remove(copper * 9);
recipes.remove(<ore:blockCopper>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:materials:9>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_modingots:1> * 9, [[<ore:blockCopper>]]);
recipes.addShaped(<TConstruct:MetalBlock:3>, [[copper, copper, copper],[copper, copper, copper],[copper, copper, copper]]);
mods.tconstruct.Casting.addTableRecipe(<RotaryCraft:rotarycraft_item_modingots:1>, <liquid:copper.molten> * 144, <TConstruct:metalPattern:0>, false, 60);
