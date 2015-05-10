#Atum
val aBoots = <atum:item.wandererBoots>;
val aChest = <atum:item.wandererChest>;
val aHelm = <atum:item.wandererHelmet>;
val aLegs = <atum:item.wandererLegs>;

val boots = <RotaryCraft:rotarycraft_item_steelboots>;
val legs = <RotaryCraft:rotarycraft_item_steellegs>;
val chest = <RotaryCraft:rotarycraft_item_steelchest>;
val helm = <RotaryCraft:rotarycraft_item_steelhelmet>;

val dBoots = <atum:item.desertBoots>;
val dChest = <atum:item.desertChest>;
val dHelm = <atum:item.desertHelmet>;
val dLegs = <atum:item.desertLegs>;

recipes.remove(dBoots);
recipes.addShapeless(dBoots, [aBoots, boots]);

recipes.remove(dChest);
recipes.addShapeless(dChest, [aChest, chest]);

recipes.remove(dHelm);
recipes.addShapeless(dHelm, [aHelm, helm]);

recipes.remove(dLegs);
recipes.addShapeless(dLegs, [aLegs, legs]);
