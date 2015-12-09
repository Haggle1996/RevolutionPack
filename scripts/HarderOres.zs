#Harder Ores

val plank = <ore:plankWood>;

#Remove conflicting sluice recipe with Bibliocraft dish rack
recipes.remove(<HarderOres:machine_sluice> * 2);
recipes.addShaped(<HarderOres:machine_sluice> * 2, [[<ore:stickWood>,<ore:stickWood>,<ore:stickWood>],[plank,plank,plank]]);

#Sifter requires wooden bucket
recipes.remove(<HarderOres:machine_sifter>);
recipes.addShaped(<HarderOres:machine_sifter>, [[plank,<minecraft:iron_bars>,plank],[plank,<woodenbucket:wbBucket>,plank]]);