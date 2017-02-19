#Malisis Doors

val rustyLadder = <malisisdoors:rustyLadder>;
val iron = <ore:ingotIron>;

recipes.remove(rustyLadder);
recipes.addShaped(rustyLadder, [[iron, null, null],[null,null,iron],[iron, null, null]]);
