#Immersive Engineering

val oil = <liquid:oil>;
val plantoil = <liquid:plantoil>;
val fuel = <liquid:fuel>;
val biodiesel = <liquid:biodiesel>;

mods.immersiveengineering.Refinery.addRecipe(fuel * 16, biodiesel * 8, oil * 8);

#remove items added by gun mod
recipes.remove(<ImmersiveEngineering:material:7>);
recipes.remove(<ImmersiveEngineering:material:9>);

#revolver no longer collides with gun mod
val revolver = <ImmersiveEngineering:revolver>;
val hammer = <ImmersiveEngineering:material:10>;
val grip = <stefinusguns:WGrip>;
val cylinder = <ImmersiveEngineering:material:8>;
val steel = <ore:ingotSteel>;
val barrel = <stefinusguns:Barrel>;

recipes.remove(revolver);
recipes.addShaped(revolver,[[null,steel,null],
						    [hammer,cylinder,barrel],
							[grip,steel,grip]]);
