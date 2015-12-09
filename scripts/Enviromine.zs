val block = <ore:blockSteel>;
val plate = <Railcraft:part.plate:1>;
val pick = <RotaryCraft:rotarycraft_item_bedpick>;

# Enviromine
recipes.remove(<enviromine:davy_lamp:*>);
recipes.remove(<enviromine:airFilter>);
recipes.remove(<enviromine:camelPack>);
recipes.remove(<enviromine:gasMask>);
recipes.remove(<enviromine:hardHat>);

# Elevator top and bottom use steel
recipes.remove(<enviromine:elevator:0>);
recipes.remove(<enviromine:elevator:1>);

recipes.addShaped(<enviromine:elevator:0>,[[block,<minecraft:redstone_lamp>,block],[plate,null,plate],[plate,null,plate]]);
recipes.addShaped(<enviromine:elevator:1>,[[plate,null,plate],[block,<minecraft:furnace>,block],[pick,pick,pick]]);
