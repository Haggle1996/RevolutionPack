#OpenBlocks

val sonic = <OpenBlocks:sonicglasses>;
val obsidian = <minecraft:obsidian>;
val ingot = <ore:ingotIron>;
val stick = <ore:stickWood>;
val helmet = <RotaryCraft:rotarycraft_item_steelhelmet>;

recipes.remove(sonic);
recipes.addShaped(sonic, [[ingot,helmet,ingot],[obsidian,stick,obsidian]]);
