#Botania

#val block = <RotaryCraft:rotarycraft_block_deco:0>;
#val ingot = <RotaryCraft:rotarycraft_item_shaftcraft:1>;

#manasteel requires HSLA ingot
#mods.botania.ManaInfusion.removeRecipe(<Botania:manaResource>);
#mods.botania.ManaInfusion.addInfusion(<Botania:manaResource>, ingot, 1000);

#mods.botania.ManaInfusion.removeRecipe(<Botania:storage>);
#mods.botania.ManaInfusion.addInfusion(<Botania:storage>, block, 5000);

#Cannot craft mana cookie
mods.botania.ManaInfusion.removeRecipe(<Botania:manaCookie>);
