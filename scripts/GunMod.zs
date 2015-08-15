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

val silencer = <stefinusguns:Silencer>;
recipes.remove(silencer);
recipes.addShaped(silencer,[[steel,steel,steel],
						    [null,barrel,null],
							[steel,steel,steel]]);

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
val holo = <stefinusguns:Holo>;
recipes.remove(holo);
recipes.addShaped(holo,[[steel,null,null],
						[redstone,steel,null],
						[steel,steel,steel]]);

#reflex uses steel
val reflex = <stefinusguns:Reflex>;
recipes.remove(reflex);
recipes.addShaped(reflex,[[steel,null,null],
						  [redstone,null,null],
						  [steel,steel,steel]]);

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

val s_shell = <stefinusguns:Shotgunshell>;
recipes.remove(s_shell * 8);
recipes.addShaped(s_shell * 8,[[null,paper,nlead],
						   [paper,gunpowder,paper],
						   [nbrass,paper,null]]);

val m60ammo = <stefinusguns:M60Ammo>;
recipes.remove(m60ammo);
recipes.addShaped(m60ammo,[[null,ncopper,nbrass],
						   [nbrass,nlead,nbrass],
						   [nbrass,gunpowder,nbrass]]);

val miniammo = <stefinusguns:MinimeAmmo>;
recipes.remove(miniammo);
recipes.addShaped(miniammo,[[null,ncopper,null],
						   [nbrass,nlead,nbrass],
						   [nbrass,gunpowder,nbrass]]);

val m14ammo = <stefinusguns:M14Ammo>;
recipes.remove(m14ammo);
recipes.addShaped(m14ammo,[[nbrass,gunpowder,nbrass],
						   [nbrass,nlead,nbrass],
						   [null,ncopper,nbrass]]);

val p90ammo = <stefinusguns:P90 Clip>;
recipes.remove(p90ammo);
recipes.addShaped(p90ammo,[[nbrass,nbrass,nbrass],
						   [gunpowder,nlead,ncopper],
						   [nbrass,nbrass,nbrass]]);

val MP7Ammo = <stefinusguns:MP7Ammo>;
recipes.remove(MP7Ammo);
recipes.addShaped(MP7Ammo,[[null,nbrass,ncopper],
						   [nbrass,nlead,nbrass],
						   [gunpowder,nbrass,null]]);

val M1911Ammo = <stefinusguns:M1911Ammo>;
recipes.remove(M1911Ammo);
recipes.addShaped(M1911Ammo,[[null,nlead,null],
						   [nbrass,nlead,nbrass],
						   [nbrass,gunpowder,nbrass]]);

val RPGAmmo = <stefinusguns:RPGAmmo>;
recipes.remove(RPGAmmo * 4);
recipes.addShaped(RPGAmmo * 4,[[tnt,null,null],
						   [null,steel,null],
						   [null,null,steel]]);

val GalilAmmo = <stefinusguns:GalilAmmo>;
recipes.remove(GalilAmmo);
recipes.addShaped(GalilAmmo,[[ncopper,nbrass,null],
						   [nbrass,nlead,nbrass],
						   [null,nbrass,gunpowder]]);

val ScarHAmmo = <stefinusguns:ScarHAmmo>;
recipes.remove(ScarHAmmo);
recipes.addShaped(ScarHAmmo,[[nbrass,gunpowder,nbrass],
						   [nbrass,nlead,nbrass],
						   [nbrass,ncopper,null]]);

val M60 = <stefinusguns:M60>;
recipes.remove(M60);
recipes.addShaped(M60,[[steel,null,steel],
						   [hbarrel,receiver,mstock],
						   [null,mgrip,null]]);

val ScarH = <stefinusguns:ScarH>;
recipes.remove(ScarH);
recipes.addShaped(ScarH,[[steel,null,steel],
						   [barrel,receiver,mstock],
						   [null,mgrip,null]]);

val RemingtonM47 = <stefinusguns:RemingtonM47>;
recipes.remove(RemingtonM47);
recipes.addShaped(RemingtonM47,[[barrel,receiver,plank],
						   [plank,mgrip,plank]]);

val FRF2 = <stefinusguns:FRF2>;
recipes.remove(FRF2);
recipes.addShaped(FRF2,[[null,scope,null],
						   [barrel,receiver,mstock],
						   [steel,mgrip,null]]);

#val Galil = <stefinusguns:Galil>;
#recipes.remove(Galil);
#recipes.addShaped(Galil,[[null,plank,null],
#						   [barrel,receiver,mstock],
#						   [null,mgrip,null]]);

#val P90 = <stefinusguns:P90>;
#recipes.remove(P90);
#recipes.addShaped(<stefinusguns:P90>.withTag({damage: 10, barrel: 0, cAmmo: 50, zoom: 10, reloadtimer: 18, reloadMax: 45, zoomed: 0, slowdown: 1, hasPlayedReloadSound: 0, hasplayedpump: 0, hit: 0 as byte, maxAmmo: 50, hittimer: 5}),[[steel,steel,null],
#						   [barrel,receiver,sstock],
#						   [null,mgrip,null]]);

val M1014 = <stefinusguns:M1014>;
recipes.remove(M1014);
recipes.addShaped(M1014,[[barrel,receiver,stock],
						   [plank,grip,null]]);

#<stefinusguns:P90>.withTag({damage: 3, barrel: 0, cAmmo: 50, zoom: 10, reloadtimer: 45, reloadMax: 45, zoomed: 0, slowdown: 1, hasPlayedReloadSound: 0, hasplayedpump: 0, hit: 0 as byte, maxAmmo: 50, hittimer: 5}) * 1
