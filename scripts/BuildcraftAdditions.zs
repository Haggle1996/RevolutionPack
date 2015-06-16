#BuildcraftAdditions

val copperdust = <ore:dustCopper>;
val golddust = <ore:dustGold>;

// rawplates need copper and gold + rolling machine
val rawplate = <bcadditions:heatPlatingRaw>;

recipes.remove(rawplate);
mods.railcraft.Rolling.addShaped(rawplate * 2, [[copperdust,golddust],[golddust,copperdust]]);
mods.railcraft.Rolling.addShaped(rawplate * 2, [[golddust,copperdust],[copperdust,golddust]]);
