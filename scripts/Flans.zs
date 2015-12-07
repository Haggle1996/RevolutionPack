val steel = <ore:ingotSteel>;
val dark = <ore:ingotDarkSteel>;
val hsla = <ore:ingotHSLA>;
val gold = <ore:ingotGold>;
val lead = <ore:ingotLead>;
val copper = <ore:ingotCopper>;
val plank = <ore:plankTreatedWood>;
val lens = <RotaryCraft:rotarycraft_item_misccraft:1>;
val bshaft = <RotaryCraft:rotarycraft_item_borecraft:15>;
val sshaft = <RotaryCraft:rotarycraft_item_shaftcraft:2>;

val paper = <minecraft:paper>;
val gunpowder = <minecraft:gunpowder>;
val nlead = <ore:nuggetLead>;
val ncopper = <ore:nuggetCopper>;
val bullet = <openmodularturrets:bulletCraftable>;
val nsteel = <ore:nuggetSteel>;
val ttnt = <appliedenergistics2:tile.BlockTinyTNT>;
val tnt = <minecraft:tnt>;
val nugget = <ImmersiveEngineering:metal:29>;

recipes.remove(<flansmod:flansWorkbench>);

#Guns
recipes.addShaped(<flansmod:ak47>,[[plank,steel,plank],[steel,steel,null]]);
recipes.addShaped(<flansmod:ak47Ammo>,[[bullet,nsteel,null],[nsteel,bullet,nsteel],[null,nsteel,bullet]]);
recipes.addShapeless(nugget * 4, [<flansmod:ak47Ammo:30>]);
recipes.addShapeless(<flansmod:ak47Ammo>,[<flansmod:ak47Ammo:30>,bullet,bullet,bullet,bullet,bullet,bullet,bullet,bullet]);

recipes.addShaped(<flansmod:barrett>,[[null,lens,null],[bshaft,dark,dark],[null,dark,dark]]);
recipes.addShaped(<flansmod:barrettAmmo>,[[nsteel,bullet,nsteel],[nsteel,bullet,nsteel],[nsteel,bullet,nsteel]]);
recipes.addShapeless(nugget * 6, [<flansmod:barrettAmmo:10>]);
recipes.addShapeless(<flansmod:barrettAmmo>,[<flansmod:barrettAmmo:10>,bullet,bullet,bullet,bullet,bullet,bullet,bullet,bullet]);
recipes.addShaped(<flansmod:barrettExplosiveAmmo>,[[nsteel,ttnt,nsteel],[nsteel,bullet,nsteel],[nsteel,bullet,nsteel]]);
recipes.addShapeless(nugget * 6, [<flansmod:barrettExplosiveAmmo:10>]);
recipes.addShapeless(<flansmod:barrettExplosiveAmmo>,[<flansmod:barrettExplosiveAmmo:10>,ttnt,ttnt,bullet,bullet,bullet,bullet,bullet,bullet]);

recipes.addShaped(<flansmod:goldDesertEagle>,[[gold,gold,gold],[null,null,steel]]);
recipes.addShaped(<flansmod:desertEagle>,[[hsla,hsla,hsla],[null,null,steel]]);
recipes.addShaped(<flansmod:desertEagleAmmo>,[[null,bullet,null],[null,bullet,null],[nsteel,bullet,nsteel]]);
recipes.addShapeless(nugget * 2, [<flansmod:desertEagleAmmo:7>]);
recipes.addShapeless(<flansmod:desertEagleAmmo>,[<flansmod:desertEagleAmmo:7>,bullet,bullet,bullet]);

recipes.addShaped(<flansmod:fnscar>,[[hsla,hsla,hsla],[steel,steel,steel]]);
recipes.addShaped(<flansmod:fnscarAmmo>,[[nsteel,bullet,nsteel],[nsteel,bullet,nsteel],[nsteel,bullet,null]]);
recipes.addShapeless(nugget * 5, [<flansmod:fnscarAmmo:20>]);
recipes.addShapeless(<flansmod:fnscarAmmo>,[<flansmod:fnscarAmmo:20>,bullet,bullet,bullet,bullet,bullet,bullet,bullet,bullet]);

recipes.addShaped(<flansmod:glock>,[[steel,steel],[null,steel],[null,steel]]);
recipes.addShaped(<flansmod:glockAmmo>,[[null,bullet,null],[nsteel,bullet,nsteel],[nsteel,bullet,nsteel]]);
recipes.addShapeless(nugget * 4, [<flansmod:glockAmmo:31>]);
recipes.addShapeless(<flansmod:glockAmmo>,[<flansmod:glockAmmo:31>,bullet,bullet,bullet,bullet,bullet,bullet,bullet,bullet]);

recipes.addShaped(<flansmod:m1014>,[[dark,dark,dark],[steel,steel,null]]);
recipes.addShaped(<flansmod:m1014Ammo>,[[null,paper,nlead],[paper,gunpowder,paper],[ncopper,paper,null]]);
recipes.addShapeless(<ImmersiveEngineering:metal:22> * 4, [<flansmod:m1014Ammo:4>]);
recipes.addShapeless(<flansmod:m1014Ammo>,[<flansmod:m1014Ammo:4>,paper,nlead,gunpowder,ncopper]);

recipes.addShaped(<flansmod:m16a4>,[[null,hsla,null],[dark,dark,dark],[steel,steel,null]]);
recipes.addShaped(<flansmod:m16a4Ammo>,[[nsteel,bullet,nsteel],[nsteel,bullet,nsteel],[null,bullet,nsteel]]);
recipes.addShapeless(nugget * 5, [<flansmod:m16a4Ammo:30>]);
recipes.addShapeless(<flansmod:m16a4Ammo>,[<flansmod:m16a4Ammo:30>,bullet,bullet,bullet,bullet,bullet,bullet,bullet,bullet]);

recipes.addShaped(<flansmod:m249>,[[null,hsla,null],[dark,dark,sshaft],[steel,steel,steel]]);
recipes.addShaped(<flansmod:m249Ammo>,[[bullet,bullet,bullet],[bullet,bullet,bullet],[steel,steel,steel]]);
recipes.addShapeless(<ImmersiveEngineering:metal:7> * 3, [<flansmod:m249Ammo:100>]);
recipes.addShapeless(<flansmod:m249Ammo>,[<flansmod:m249Ammo:100>,bullet,bullet,bullet,bullet,bullet,bullet,bullet,bullet]);

recipes.addShaped(<flansmod:m60>,[[hsla,null,hsla],[dark,dark,sshaft],[steel,steel,steel]]);
recipes.addShaped(<flansmod:m60Ammo>,[[bullet,bullet,bullet],[bullet,steel,bullet],[steel,steel,steel]]);
recipes.addShapeless(<ImmersiveEngineering:metal:7> * 4, [<flansmod:m60Ammo:100>]);
recipes.addShapeless(<flansmod:m60Ammo>,[<flansmod:m60Ammo:100>,bullet,bullet,bullet,bullet,bullet,bullet,bullet,bullet]);

recipes.addShaped(<flansmod:m72law>, [[null,dark,null],[steel,steel,steel]]);
recipes.addShaped(<flansmod:m72lawAmmo>,[[tnt,steel,steel],[tnt,steel,steel]]);

recipes.addShaped(<flansmod:m9>,[[steel,steel],[null,steel]]);
recipes.addShaped(<flansmod:m9Ammo>,[[bullet],[bullet],[bullet]]);
recipes.addShapeless(nugget * 1, [<flansmod:m9Ammo:15>]);
recipes.addShapeless(<flansmod:m9Ammo>,[<flansmod:m9Ammo:15>,bullet,bullet,bullet,bullet,bullet,bullet,bullet,bullet]);

recipes.addShaped(<flansmod:minigun>,[[hsla,sshaft,bshaft],[dark,sshaft,bshaft],[steel,sshaft,bshaft]]);
recipes.addShaped(<flansmod:minigunAmmo>,[[bullet,bullet,bullet],[steel,bullet,steel],[steel,steel,steel]]);
recipes.addShapeless(<ImmersiveEngineering:metal:7> * 5, [<flansmod:minigunAmmo:500>]);
recipes.addShapeless(<flansmod:minigunAmmo>,[<flansmod:minigunAmmo:500>,bullet,bullet,bullet,bullet,bullet,bullet,bullet,bullet]);							   
recipes.addShaped(<flansmod:minigunExplosiveAmmo>,[[ttnt,ttnt,ttnt],[steel,bullet,steel],[steel,steel,steel]]);
recipes.addShapeless(<ImmersiveEngineering:metal:7> * 5, [<flansmod:minigunExplosiveAmmo:500>]);
recipes.addShapeless(<flansmod:minigunExplosiveAmmo>,[<flansmod:minigunExplosiveAmmo:500>,bullet,bullet,bullet,bullet,bullet,bullet,bullet,bullet]);

recipes.addShaped(<flansmod:mp5>,[[steel,dark,dark],[null,steel,null]]);
recipes.addShaped(<flansmod:mp5Ammo>,[[null,nsteel,bullet],[nsteel,bullet,nsteel],[bullet,nsteel,null]]);
recipes.addShapeless(nugget * 4, [<flansmod:mp5Ammo:30>]);
recipes.addShapeless(<flansmod:mp5Ammo>,[<flansmod:mp5Ammo:30>,bullet,bullet,bullet,bullet,bullet,bullet,bullet,bullet]);

recipes.addShaped(<flansmod:p90>,[[dark,dark,dark],[steel,steel,steel]]);
recipes.addShaped(<flansmod:p90Ammo>,[[nsteel,nsteel,nsteel],[bullet,bullet,bullet],[nsteel,nsteel,nsteel]]);
recipes.addShapeless(nugget * 4, [<flansmod:p90Ammo:50>]);
recipes.addShapeless(<flansmod:p90Ammo>,[<flansmod:p90Ammo:50>,bullet,bullet,bullet,bullet,bullet,bullet,bullet,bullet]);

recipes.addShaped(<flansmod:r870>,[[plank,steel,steel],[plank,steel,null]]);
recipes.addShaped(<flansmod:r870Ammo>,[[nlead,paper,null],[paper,gunpowder,paper],[null,paper,ncopper]]);
recipes.addShapeless(<ImmersiveEngineering:metal:22> * 4, [<flansmod:r870Ammo:7>]);
recipes.addShapeless(<flansmod:r870Ammo>,[<flansmod:r870Ammo:7>,paper,nlead,gunpowder,ncopper]);

recipes.addShaped(<flansmod:stinger>, [[steel,steel,steel],[null,dark,dark]]);
recipes.addShaped(<flansmod:stingerAmmo>,[[tnt,null,null],[null,steel,null],[null,null,steel]]);