#Tweak chest loot so its not so uber
val ironScrap = <RotaryCraft:rotarycraft_item_shaftcraft:10>;

vanilla.loot.removeChestLoot("dungeonChest", ironScrap);
vanilla.loot.addChestLoot("dungeonChest", ironScrap.weight(10),1,5);
vanilla.loot.removeChestLoot("mineshaftCorridor", ironScrap);
vanilla.loot.addChestLoot("mineshaftCorridor", ironScrap.weight(10),1,5);
vanilla.loot.removeChestLoot("strongholdCorridor", ironScrap);
vanilla.loot.addChestLoot("strongholdCorridor", ironScrap.weight(10),1,5);
vanilla.loot.removeChestLoot("strongholdCrossing", ironScrap);
vanilla.loot.addChestLoot("strongholdCrossing", ironScrap.weight(10),1,5);
vanilla.loot.removeChestLoot("villageBlacksmith", ironScrap);
vanilla.loot.addChestLoot("villageBlacksmith", ironScrap.weight(10),1,5);
