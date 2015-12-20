#Stefinus Gun Mod
val steel = <ore:ingotSteel>;
val ncopper = <ore:nuggetCopper>;
val pane = <ore:paneGlass>;
val stick = <ImmersiveEngineering:material>;
val plank = <ImmersiveEngineering:woodenDecoration>;
val redstone = <minecraft:redstone>;
val lever = <minecraft:lever>;
val gunpowder = <minecraft:gunpowder>;
val nbrass = <ore:nuggetAluminumBrass>;
val paper = <minecraft:paper>;
val nlead = <ore:nuggetLead>;
val tnt = <minecraft:tnt>;
val hbarrel = <stefinusguns:HeavyBarrel>;

val barrel = <stefinusguns:Barrel>;
recipes.remove(barrel);
recipes.addShaped(barrel,[[steel,steel,steel]]);

val scope = <stefinusguns:Scope>;
recipes.remove(scope);
recipes.addShaped(scope, [[pane,steel,pane]]);

val mstock = <stefinusguns:BMStock>;
recipes.remove(mstock);
recipes.addShaped(mstock,[[steel,steel,steel],[null,steel,steel]]);

recipes.remove(<stefinusguns:Silencer>);

#prevent grip collision - gun mod uses IE grip
val grip = <stefinusguns:WGrip>;
recipes.remove(grip);
recipes.addShaped(grip,[[stick,stick],
					    [ncopper,stick],
				        [stick,stick]]);

#stock uses treated wood for consistency
val stock = <stefinusguns:WStock>;
recipes.remove(stock);
recipes.addShaped(stock, [[plank,plank,plank],[null,plank,plank]]);

#holo sight uses steel
recipes.remove(<stefinusguns:Holo>);

#reflex uses steel
recipes.remove(<stefinusguns:Reflex>);

#receiver uses steel
val receiver = <stefinusguns:Reciever>;
recipes.remove(receiver);
recipes.addShaped(receiver,[[steel,null,null],
							[steel,steel,steel],
							[null,lever,null]]);

#metal grip uses steel
val mgrip = <stefinusguns:MGrip>;
recipes.remove(mgrip);
recipes.addShaped(mgrip,[[steel],[steel]]);

#rocket launcher barrel uses steel
val rbarrel = <stefinusguns:RLBarrel>;
recipes.remove(rbarrel);
recipes.addShaped(rbarrel,[[steel,steel,steel],
						   [null,null,null],
						   [steel,steel,steel]]);

#rocket launcher back uses steel
val rback = <stefinusguns:RLBack>;
recipes.remove(rback);
recipes.addShaped(rback,[[plank,plank,steel],
						   [null,null,null],
						   [plank,plank,steel]]);

val sstock = <stefinusguns:SStock>;
recipes.remove(sstock);
recipes.addShaped(sstock,[[steel,steel],
						   [steel,steel]]);


recipes.remove(<stefinusguns:Shotgunshell>);

recipes.remove(<stefinusguns:M60Ammo>);

recipes.remove(<stefinusguns:MinimeAmmo>);

recipes.remove(<stefinusguns:M14Ammo>);

recipes.remove(<stefinusguns:P90 Clip>);

recipes.remove(<stefinusguns:MP7Ammo>);

recipes.remove(<stefinusguns:M1911Ammo>);

recipes.remove(<stefinusguns:RPGAmmo>);

recipes.remove(<stefinusguns:GalilAmmo>);

recipes.remove(<stefinusguns:ScarHAmmo>);

recipes.remove(<stefinusguns:M60:*>);

recipes.remove(<stefinusguns:MP7:*>);

recipes.remove(<stefinusguns:Minime:*>);

recipes.remove(<stefinusguns:ScarH:*>);

recipes.remove(<stefinusguns:RemingtonM47:*>);

recipes.remove(<stefinusguns:FRF2:*>);

recipes.remove(<stefinusguns:Galil:*>);

recipes.remove(<stefinusguns:P90:*>);

recipes.remove(<stefinusguns:M1014:*>);

recipes.remove(<stefinusguns:M1911:*>);

recipes.remove(<stefinusguns:RPG:*>);

recipes.remove(<stefinusguns:M14:*>);
