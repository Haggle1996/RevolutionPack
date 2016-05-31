#Travellers Gear

val goldRing = <TravellersGear:simpleGear:2>;
val goldNugget = <ore:nuggetGold>;

recipes.remove(goldRing);
recipes.addShaped(goldRing, [[goldNugget,goldNugget,null],[goldNugget, null, goldNugget],[null, goldNugget, goldNugget]]);  
