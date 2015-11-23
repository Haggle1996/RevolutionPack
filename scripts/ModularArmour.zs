#Modular Armour
val manaBoots = <ModularArmour:bootsModularMana>; 
recipes.remove(manaBoots);
manaBoots.addTooltip(format.red("REMOVED: ") + format.white("Item Not Craftable"));

val manaLegs = <ModularArmour:leggingsModularMana>;
recipes.remove(manaLegs);
manaLegs.addTooltip(format.red("REMOVED: ") + format.white("Item Not Craftable"));

val manaChest = <ModularArmour:chestplateModularMana>;
recipes.remove(manaChest);
manaChest.addTooltip(format.red("REMOVED: ") + format.white("Item Not Craftable"));

val manaHead = <ModularArmour:helmetModularMana>;
recipes.remove(manaHead);
manaHead.addTooltip(format.red("REMOVED: ") + format.white("Item Not Craftable"));

val heated = <ModularArmour:material:1>;
recipes.remove(heated);
heated.addTooltip(format.red("REMOVED: ") + format.white("Item Not Craftable"));

val tempered = <ModularArmour:material>;
recipes.remove(tempered);
tempered.addTooltip(format.red("REMOVED: ") + format.white("Item Not Craftable"));

val bed = <RotaryCraft:rotarycraft_item_compacts:3>;
val str = <minecraft:string>;

val boots = <ModularArmour:bootsModular>;
recipes.remove(boots);
recipes.addShaped(boots, [[bed,null,bed],[bed,null,bed]]);
boots.addTooltip(format.white("Needs at least one energy upgrade to charge"));

val legs = <ModularArmour:leggingsModular>;
recipes.remove(legs);
recipes.addShaped(legs, [[bed,bed,bed],[bed,null,bed],[bed,null,bed]]);
legs.addTooltip(format.white("Needs at least one energy upgrade to charge"));

val chest = <ModularArmour:chestplateModular>;
recipes.remove(chest);
recipes.addShaped(chest, [[bed,null,bed],[bed,bed,bed],[bed,bed,bed]]);
chest.addTooltip(format.white("Needs at least one energy upgrade to charge"));

val head = <ModularArmour:helmetModular>;
recipes.remove(head);
recipes.addShaped(head,[[bed,bed,bed],[bed,null,bed]]);
head.addTooltip(format.white("Needs at least one energy upgrade to charge"));

val belt = <ModularArmour:itemBelt>;
recipes.remove(belt);
recipes.addShaped(belt,[[bed,bed,bed],[bed,null,bed],[bed,bed,bed]]);
belt.addTooltip(format.white("Needs at least one energy upgrade to charge"));

val amulet = <ModularArmour:itemPendant>;
recipes.remove(amulet);
recipes.addShaped(amulet, [[null,str,str],[bed,bed,str],[bed,bed,null]]);
amulet.addTooltip(format.white("Needs at least one energy upgrade to charge"));

val ring = <ModularArmour:itemRing>;
recipes.remove(ring);
recipes.addShaped(ring, [[null,bed,null],[bed,null,bed],[null,bed,null]]);
ring.addTooltip(format.white("Needs at least one energy upgrade to charge"));
