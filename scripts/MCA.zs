# remove the ore recipe
furnace.remove(<MCA:RoseGoldIngot>);

# 9 gold dust make one regular dust
recipes.removeShaped(<ore:ingotGold>, [[<MCA:GoldDust>,<MCA:GoldDust>,<MCA:GoldDust>],[<MCA:GoldDust>,<MCA:GoldDust>,<MCA:GoldDust>],[<MCA:GoldDust>,<MCA:GoldDust>,<MCA:GoldDust>]]);
recipes.addShapeless(<HarderOres:largeDust:9>, [<MCA:GoldDust>,<MCA:GoldDust>,<MCA:GoldDust>,<MCA:GoldDust>,<MCA:GoldDust>,<MCA:GoldDust>,<MCA:GoldDust>,<MCA:GoldDust>,<MCA:GoldDust>]);

# rose gold ingot made in alloy furnace with 
recipes.removeShaped(<MCA:RoseGoldIngot>, [[<MCA:RoseGoldDust>,<MCA:RoseGoldDust>,<MCA:RoseGoldDust>],[<MCA:RoseGoldDust>,<MCA:RoseGoldDust>,<MCA:RoseGoldDust>],[<MCA:RoseGoldDust>,<MCA:RoseGoldDust>,<MCA:RoseGoldDust>]]);
recipes.remove(<MCA:RoseGoldDust>);

recipes.addShaped(<MCA:RoseGoldDust>, [[<ore:dustCopper>,<ore:dustCopper>,<ore:dustCopper>],[<ore:dustGold>,<ore:dustGold>,<ore:dustGold>],[<ore:dustGold>,<ore:dustGold>,<ore:dustGold>]]);
furnace.addRecipe(<MCA:RoseGoldIngot>, <MCA:RoseGoldDust>);