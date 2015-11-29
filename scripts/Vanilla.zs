# Vanilla
val cauldron = <minecraft:cauldron>;
val bucket = <minecraft:bucket>;
val hopper = <minecraft:hopper>;
val chest = <minecraft:chest>;
val anvil = <minecraft:anvil>;
val bars = <minecraft:iron_bars>;

val block = <RotaryCraft:rotarycraft_block_deco:0>;
val ingot = <RotaryCraft:rotarycraft_item_shaftcraft:1>;
val rod = <RotaryCraft:rotarycraft_item_shaftcraft:2>;
val base = <Railcraft:part.plate:1>;


#remove all vanilla armor creation
recipes.remove(<minecraft:iron_boots>);
recipes.remove(<minecraft:iron_leggings>);
recipes.remove(<minecraft:iron_chestplate>);
recipes.remove(<minecraft:iron_helmet>);

recipes.remove(<minecraft:golden_boots>);
recipes.remove(<minecraft:golden_leggings>);
recipes.remove(<minecraft:golden_chestplate>);
recipes.remove(<minecraft:golden_helmet>);

recipes.remove(<minecraft:diamond_boots>);
recipes.remove(<minecraft:diamond_leggings>);
recipes.remove(<minecraft:diamond_chestplate>);
recipes.remove(<minecraft:diamond_helmet>);

#Vanilla items should use Steel plates
recipes.remove(cauldron);
recipes.addShaped(cauldron, [[base,null,base],[base,null,base],[base,base,base]]);

recipes.remove(bucket);
recipes.addShaped(bucket * 1, [[base,null,base], [null,base,null]]);
#bucket.addTooltip(format.white("Use clay buckets until you develop steel."));

recipes.remove(hopper);
recipes.addShaped(hopper * 1, [[base,null,base],[base,chest,base],[null,base,null]]);

recipes.remove(anvil);
recipes.addShaped(anvil * 1, [[block,block,block],[null,ingot,null],[ingot,ingot,ingot]]);

recipes.remove(bars * 16);
mods.railcraft.Rolling.addShaped(bars * 16, [[rod,rod,rod],[rod,rod,rod]]);

recipes.remove(<RotaryCraft:rotarycraft_item_shaftcraft:10> * 3);
