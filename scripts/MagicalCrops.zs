#Magical Crops

val ingot = <magicalcrops:magicalcrops_EssenceIngots:0>;
val boots = <magicalcrops:magicalcrops_AccioArmourBoots>;
val chest = <magicalcrops:magicalcrops_AccioArmourChestplate>;
val helm = <magicalcrops:magicalcrops_AccioArmourHelmet>;
val legs = <magicalcrops:magicalcrops_AccioArmourLeggings>;

recipes.remove(boots);
recipes.addShaped(boots, [[ingot,null,ingot],[ingot,null,ingot]]);

recipes.remove(chest);
recipes.addShaped(chest, [[ingot,null,ingot],[ingot,ingot,ingot],[ingot,ingot,ingot]]);

recipes.remove(helm);
recipes.addShaped(helm, [[ingot,ingot,ingot],[ingot,null,ingot]]);

recipes.remove(legs);
recipes.addShaped(legs, [[ingot,ingot,ingot],[ingot,null,ingot],[ingot,null,ingot]]);
