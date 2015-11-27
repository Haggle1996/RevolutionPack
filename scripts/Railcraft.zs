# Modifications for RailCraft

val hobbyist = <Railcraft:machine.beta:7>;
val commercial = <Railcraft:machine.beta:8>;
val industrial = <Railcraft:machine.beta:9>;

val copper = <Railcraft:part.plate:3>;
val iron = <Railcraft:part.plate:0>;
val steel = <Railcraft:part.plate:1>;
val glass = <ore:blockGlass>;
#val plate = <bcadditions:heatPlating>;

val goldGear = <Railcraft:part.gear:0>;
val ironGear = <ore:gearIron>;
val steelGear = <Railcraft:part.gear:2>;

val piston = <minecraft:piston>;

#recipes.remove(hobbyist);
#recipes.addShaped(hobbyist, [[copper,copper,copper]
#							,[plate,glass,plate]
#							,[goldGear,piston,goldGear]]);

#recipes.remove(commercial);
#recipes.addShaped(commercial, [[iron,iron,iron]
#							,[plate,glass,plate]
#							,[ironGear,piston,ironGear]]);

#recipes.remove(industrial);
#recipes.addShaped(industrial, [[steel,steel,steel]
#							,[plate,glass,plate]
#							,[steelGear,piston,steelGear]]);

# Add IE's Coal Coke to Blast Furnace Fuel (first is single piece, second is the block)
mods.railcraft.BlastFurnace.addFuel(<ImmersiveEngineering:material:6>);
mods.railcraft.BlastFurnace.addFuel(<ImmersiveEngineering:stoneDecoration:3>);
