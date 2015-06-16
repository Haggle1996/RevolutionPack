#Galacticraft

val helmet = <RotaryCraft:rotarycraft_item_steelhelmet>;
val oxygen = <GalacticraftCore:item.oxygenMask>;
val pane = <minecraft:glass_pane>;

recipes.remove(oxygen);
recipes.addShaped(oxygen, [[pane,pane,pane],[pane,helmet,pane],[pane,pane,pane]]);


val refinery = <GalacticraftCore:tile.refinery>;
recipes.remove(refinery);
refinery.addTooltip(format.red("REMOVED: ") + format.white("Use the Buildcraft"));
refinery.addTooltip(format.white("Additions multiblock Refinery"));
refinery.addTooltip(format.white("to produce oil instead."));



