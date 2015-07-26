#BuildcraftAdditions

val copperDict = <ore:dustCopper>;
val goldDict = <ore:dustGold>;

// rawplates need copper and gold + rolling machine
val rawplate = <bcadditions:heatPlatingRaw>;

recipes.remove(rawplate);
mods.railcraft.Rolling.addShaped(rawplate * 2, [[copperDict,goldDict],[goldDict,copperDict]]);
mods.railcraft.Rolling.addShaped(rawplate * 2, [[goldDict,copperDict],[copperDict,goldDict]]);

recipes.remove(<bcadditions:dust:67> * 4);
recipes.remove(<bcadditions:dust:70> * 4);
recipes.remove(<bcadditions:dust:71> * 4);
recipes.remove(<bcadditions:dust:72> * 4);
recipes.remove(<bcadditions:dust:73> * 4);
recipes.remove(<bcadditions:dust:80>);
recipes.remove(<bcadditions:dust:81>);
recipes.remove(<bcadditions:dust:91>);
recipes.remove(<bcadditions:dust:79>);
recipes.remove(<bcadditions:dust:78>);
recipes.remove(<bcadditions:dust:77>);
recipes.remove(<bcadditions:dust:76>);
recipes.remove(<bcadditions:dust:75>);
recipes.remove(<bcadditions:dust:74>);
recipes.remove(<bcadditions:dust:89> * 2);
recipes.remove(<bcadditions:dust:90> * 2);
