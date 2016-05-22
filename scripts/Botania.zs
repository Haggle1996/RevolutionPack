#Botania
import mods.botania.ManaInfusion;

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
#mods.botania.ManaInfusion.addAlchemy(<Botania:stone:1>, <globbypotato_rockhounding:globbypotato_rockhounding_grayRocks:10>, 10);

# Add Bee tranfusion - copied from Regrowth -- thanks!
//Hives
val hiveForest = <Forestry:beehives:1>;
val hiveMeadows = <Forestry:beehives:2>;
val hiveModest = <Forestry:beehives:3>;
val hiveTropical = <Forestry:beehives:4>;
val hiveEnder = <Forestry:beehives:5>;
val hiveWintry = <Forestry:beehives:6>;
val hiveMarshy = <Forestry:beehives:7>;
val hiveWater = <ExtraBees:hive>;
val hiveRock = <ExtraBees:hive:1>;
val hiveNether = <ExtraBees:hive:2>;

//Exchange through bees
ManaInfusion.addAlchemy(hiveMeadows, hiveForest, 10000);
ManaInfusion.addAlchemy(hiveModest, hiveMeadows, 10000);
ManaInfusion.addAlchemy(hiveTropical, hiveModest, 10000);
ManaInfusion.addAlchemy(hiveEnder, hiveTropical, 10000);
ManaInfusion.addAlchemy(hiveWintry, hiveEnder, 10000);
ManaInfusion.addAlchemy(hiveMarshy, hiveWintry, 10000);
ManaInfusion.addAlchemy(hiveWater, hiveMarshy, 10000);
ManaInfusion.addAlchemy(hiveRock, hiveWater, 10000);
ManaInfusion.addAlchemy(hiveNether, hiveRock, 10000);
