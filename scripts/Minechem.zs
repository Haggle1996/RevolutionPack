#Minechem
import mods.buildcraft.AssemblyTable;

var manipulator = <minechem:minechemAtomicManipulator>;
var decomposer = <minechem:tile.chemicalDecomposer>;
var lens = <minechem:minechemOpticalMicroscopeLens:2>;
var microscope = <minechem:tile.opticalMicroscope>;
var synthesizer = <minechem:tile.chemicalSynthesizer>;
var wall = <minechem:tile.fusionWall>;
var fwall = <minechem:tile.fusionWall:1>;
var lead = <minechem:minechemElement:82>;
var tungsten = <minechem:minechemElement:74>;
var beryllium = <minechem:minechemElement:4>;

var block = <ore:blockSteel>;
var redstone = <minecraft:redstone>;
var ingot = <ore:ingotSteel>;
var pane = <ore:paneGlassColorless>;
var plate = <Railcraft:part.plate:1>;
var bedrock = <RotaryCraft:rotarycraft_item_compacts:3>;

// manipulator must be made on the assembly table
recipes.remove(manipulator);
AssemblyTable.addRecipe(manipulator, 1000000, [block, redstone * 8]);

recipes.remove(decomposer);
recipes.addShaped(decomposer, [[plate,plate,plate],[plate,manipulator,plate],[plate,redstone,plate]]);

recipes.remove(microscope);
recipes.addShaped(microscope,[[null,lens,plate],[null,pane,plate],[ingot,ingot,ingot]]);

recipes.remove(synthesizer);
recipes.addShaped(synthesizer, [[plate,redstone,plate],[plate,manipulator,plate],[plate,bedrock,plate]]);

recipes.remove(wall);
recipes.addShaped(wall, [[plate,lead,plate],[plate,lead,plate],[plate,lead,plate]]);

recipes.remove(fwall);
recipes.addShaped(fwall, [[plate,tungsten,plate],[plate,beryllium,plate],[plate,tungsten,plate]]);
