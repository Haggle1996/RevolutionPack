# Vanilla
val cauldron = <minecraft:cauldron>;
val bucket = <minecraft:bucket>;
val base = <Railcraft:part.plate:1>;

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

#Cauldron uses steel base plates
recipes.remove(cauldron);
recipes.addShaped(cauldron, [[base,null,base],[base,null,base],[base,base,base]]);

recipes.remove(bucket);
recipes.addShaped(bucket * 1, [[base,null,base], [null,base,null], [null,null,null]]);
