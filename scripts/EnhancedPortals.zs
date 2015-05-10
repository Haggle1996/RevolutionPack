#Enhanced Portals
val frame = <enhancedportals:frame>;
val dbs = <enhancedportals:dbs>;

val steel = <Railcraft:part.plate:1>;
val glass = <ore:blockGlass>;
val quartz = <minecraft:quartz_block>;
val stone = <minecraft:stone>;
val block = <ore:blockSteel>;
val pearl = <minecraft:ender_pearl>;
val diamond = <minecraft:diamond>;

recipes.remove(frame);
recipes.addShaped(frame, [[stone,steel,stone]
							,[steel,quartz,steel]
							,[stone,steel,stone]]);

recipes.remove(dbs);
recipes.addShaped(dbs * 6, [[block,pearl,block]
							,[pearl,diamond,pearl]
							,[block,pearl,block]]);

