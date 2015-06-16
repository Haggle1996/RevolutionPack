#OpenBlocks

val sonic = <OpenBlocks:sonicglasses>;
val obsidian = <minecraft:obsidian>;
val ingot = <ore:ingotIron>;
val stick = <ore:stickWood>;
val helmet = <RotaryCraft:rotarycraft_item_steelhelmet>;
val pane = <RotaryCraft:rotarycraft_block_blastpane>;
val glass = <RotaryCraft:rotarycraft_block_blastglass>;
val tank = <OpenBlocks:tank>;

recipes.remove(sonic);
recipes.addShaped(sonic, [[ingot,helmet,ingot],[obsidian,stick,obsidian]]);

recipes.remove(tank);
recipes.addShaped(tank,[[glass,pane,glass],[pane,pane,pane],[glass,pane,glass]]);
