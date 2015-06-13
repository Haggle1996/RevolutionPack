# Modifications for RailCraft

# Blast Furnace Changes
#mods.railcraft.BlastFurnace.removeRecipe(<Railcraft:ingot> * 4);
#mods.railcraft.BlastFurnace.removeRecipe(<Railcraft:ingot> * 6);
#mods.railcraft.BlastFurnace.removeRecipe(<Railcraft:ingot> * 5);
#mods.railcraft.BlastFurnace.removeRecipe(<Railcraft:ingot> * 3);

# RotaryCraft coal coke can be produced from Coke oven
# mods.railcraft.CokeOven.addRecipe(<minecraft:coal>, false, false, <RotaryCraft:rotarycraft_item_compacts:8>, <liquid:creosote> * 500, 1800);
# mods.railcraft.CokeOven.removeRecipe(<Railcraft:fuel.coke>);

val hobbyist = <Railcraft:machine.beta:7>;
val commercial = <Railcraft:machine.beta:8>;
val industrial = <Railcraft:machine.beta:9>;

val steam = <RotaryCraft:rotarycraft_item_engine:2>;

val copper = <Railcraft:part.plate:3>;
val iron = <Railcraft:part.plate:0>;
val steel = <Railcraft:part.plate:1>;
val glass = <ore:blockGlass>;

val goldGear = <Railcraft:part.gear:0>;
val ironGear = <ore:gearIron>;
val steelGear = <Railcraft:part.gear:2>;

#recipes.remove(hobbyist);
#recipes.addShaped(hobbyist, [[copper,copper,copper]
#							,[null,glass,null]
#							,[goldGear,steam,goldGear]]);

#recipes.remove(commercial);
#recipes.addShaped(commercial, [[iron,iron,iron]
#							,[null,glass,null]
#							,[ironGear,steam,ironGear]]);

#recipes.remove(industrial);
#recipes.addShaped(industrial, [[steel,steel,steel]
#							,[null,glass,null]
#							,[steelGear,steam,steelGear]]);
