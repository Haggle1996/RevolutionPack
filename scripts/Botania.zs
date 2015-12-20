#Botania

#val block = <RotaryCraft:rotarycraft_block_deco:0>;
#val ingot = <RotaryCraft:rotarycraft_item_shaftcraft:1>;

#manasteel requires HSLA ingot
#mods.botania.ManaInfusion.removeRecipe(<Botania:manaResource>);
#mods.botania.ManaInfusion.addInfusion(<Botania:manaResource>, ingot, 1000);

#mods.botania.ManaInfusion.removeRecipe(<Botania:storage>);
#mods.botania.ManaInfusion.addInfusion(<Botania:storage>, block, 5000);

#Remove Orechid
mods.botania.Apothecary.removeRecipe("orechid");
mods.botania.Apothecary.removeRecipe("orechidIgnem");

#Remove orchid ores for those that already made it
mods.botania.Orechid.removeOre("oreAluminum");
mods.botania.Orechid.removeOre("oreIron");
mods.botania.Orechid.removeOre("oreMythril");
mods.botania.Orechid.removeOre("oreInfusedFire");
mods.botania.Orechid.removeOre("oreTin");
mods.botania.Orechid.removeOre("oreCertusQuartz");
mods.botania.Orechid.removeOre("oreMCropsEssence");
mods.botania.Orechid.removeOre("oreChimerite");
mods.botania.Orechid.removeOre("oreRuby");
mods.botania.Orechid.removeOre("oreCinnabar");
mods.botania.Orechid.removeOre("oreLead");
mods.botania.Orechid.removeOre("oreSapphire");
mods.botania.Orechid.removeOre("oreCoal");
mods.botania.Orechid.removeOre("oreVinteum");
mods.botania.Orechid.removeOre("oreDiamond");
mods.botania.Orechid.removeOre("oreTungsten");
mods.botania.Orechid.removeOre("oreDarkIron");
mods.botania.Orechid.removeOre("oreUranium");
mods.botania.Orechid.removeOre("oreNickel");
mods.botania.Orechid.removeOre("oreLapis");
mods.botania.Orechid.removeOre("oreInfusedEntropy");
mods.botania.Orechid.removeOre("oreAdamantium");
mods.botania.Orechid.removeOre("oreInfusedAir");
mods.botania.Orechid.removeOre("oreInfusedEarth");
mods.botania.Orechid.removeOre("oreAmber");
mods.botania.Orechid.removeOre("oreOlivine");
mods.botania.Orechid.removeOre("oreSilver");
mods.botania.Orechid.removeOre("oreInfusedOrder");
mods.botania.Orechid.removeOre("oreGold");
mods.botania.Orechid.removeOre("oreGalena");
mods.botania.Orechid.removeOre("oreBlueTopaz");
mods.botania.Orechid.removeOre("oreDark");
mods.botania.Orechid.removeOre("oreInfusedWater");
mods.botania.Orechid.removeOre("oreZinc");
mods.botania.Orechid.removeOre("oreRedstone");
mods.botania.Orechid.removeOre("oreSulfur");
mods.botania.Orechid.removeOre("oreCopper");
mods.botania.Orechid.removeOre("oreYellorite");
mods.botania.Orechid.removeOre("oreApatite");


#Cannot craft mana cookie
mods.botania.ManaInfusion.removeRecipe(<Botania:manaCookie>);
