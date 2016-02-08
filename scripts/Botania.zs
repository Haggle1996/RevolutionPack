#Botania

val block = <ore:blockSteel>;
val ingot = <ore:ingotSteel>;

#manasteel requires HSLA ingot
mods.botania.ManaInfusion.removeRecipe(<Botania:manaResource>);
mods.botania.ManaInfusion.addInfusion(<Botania:manaResource>, ingot, 1000);

mods.botania.ManaInfusion.removeRecipe(<Botania:storage>);
mods.botania.ManaInfusion.addInfusion(<Botania:storage>, block, 5000);

#Cannot craft mana cookie
mods.botania.ManaInfusion.removeRecipe(<Botania:manaCookie>);

# Can use chisel and rockhounding rocks for alchemy
mods.botania.ManaInfusion.addAlchemy(<Botania:stone:1>, <chisel:andesite>, 10);
mods.botania.ManaInfusion.addAlchemy(<Botania:stone:1>, <globbypotato_rockhounding:globbypotato_rockhounding_grayRocks:10>, 10);
