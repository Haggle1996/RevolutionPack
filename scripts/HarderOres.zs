#Harder Ores

val plank = <ore:plankWood>;

#Remove conflicting sluice recipe with Bibliocraft dish rack
recipes.remove(<HarderOres:machine_sluice> * 2);
recipes.addShaped(<HarderOres:machine_sluice> * 2, [[<ore:stickWood>,<ore:stickWood>,<ore:stickWood>],[plank,plank,plank]]);

#Sifter requires wooden bucket
recipes.remove(<HarderOres:machine_sifter>);
recipes.addShaped(<HarderOres:machine_sifter>, [[plank,<minecraft:iron_bars>,plank],[plank,<woodenbucket:wbBucket>,plank]]);

#Note to players the pressure packager sucks
val packager = <HarderOres:machine_processor>;
recipes.remove(packager);
packager.addTooltip(format.red("REMOVED: ") + format.white("The Pressure Packager"));
packager.addTooltip(format.white("is not used in this pack. Use the"));
packager.addTooltip(format.white("sifter, blast furnace, or grinder"));
packager.addTooltip(format.white("to process raw ores."));
