#Pressure Pipes
val canister = <pressure:Canister>;
val wall = <pressure:TankWall>;
val pressure = <pressure:Interface>;
val fluid = <pressure:FluidInterface>;
val output = <pressure:TankFluidOutput>;
val houtput = <pressure:Output>;
val foutput = <pressure:TankFluidAutoOutput>;
val poutput = <pressure:TankPressureOutput>;
val input = <pressure:TankFluidInput>;
val hinput = <pressure:Input>;
val pinput = <pressure:TankPressureInput>;
val interface = <pressure:TankInterface>;
val router = <pressure:Router>;
val drain = <pressure:Drain>;
val pump = <pressure:Pump>;
val sensor = <pressure:PipeSensor>;
val valve = <pressure:CheckValve>;
val pipe = <pressure:Pipe>;

val copper = <Railcraft:part.plate:3>;
val iron = <Railcraft:part.plate:0>;
val steel = <Railcraft:part.plate:1>;
val pane = <minecraft:glass_pane>;
val redstone = <minecraft:redstone>;
val green = <ore:dyeGreen>;
val pearl = <minecraft:ender_pearl>;
val hopper = <minecraft:hopper>;
val bars = <minecraft:iron_bars>;
val torch = <minecraft:redstone_torch>;
val lever = <minecraft:lever>;

val dc = <RotaryCraft:rotarycraft_item_engine:0>;


recipes.remove(canister);
recipes.addShaped(canister, [[pane,steel,pane]
							,[steel,pane,steel]
							,[steel,steel,steel]]);

recipes.remove(wall);
recipes.addShaped(wall * 16, [[steel,steel,steel]
							,[steel,green,steel]
							,[steel,steel,steel]]);

recipes.remove(fluid);
recipes.addShaped(fluid * 8, [[null,steel,null]
							,[steel,green,steel]
							,[null,steel,null]]);

recipes.remove(output);
recipes.addShaped(output, [[green,steel,green]
							,[steel,null,steel]
							,[wall,fluid,wall]]);

recipes.remove(foutput);
recipes.addShaped(foutput, [[green,steel,green]
							,[steel,dc,steel]
							,[wall,fluid,wall]]);

recipes.remove(input);
recipes.addShaped(input, [[green,fluid,green]
							,[steel,null,steel]
							,[wall,steel,wall]]);

recipes.remove(pressure);
recipes.addShaped(pressure, [[redstone,steel,pane]
							,[steel,pearl,steel]
							,[pane,steel,redstone]]);

recipes.remove(poutput);
recipes.addShaped(poutput, [[green,steel,green]
							,[steel,null,steel]
							,[wall,pressure,wall]]);

recipes.remove(pinput);
recipes.addShaped(pinput, [[green,pressure,green]
							,[steel,null,steel]
							,[wall,steel,wall]]);

recipes.remove(interface);
recipes.addShaped(interface, [[wall,hopper,wall]
							,[steel,null,steel]
							,[wall,hopper,wall]]);

recipes.remove(router);
recipes.addShaped(router, [[steel,pressure,steel]
							,[pressure,redstone,pressure]
							,[steel,pressure,steel]]);
							
recipes.remove(drain);
recipes.addShaped(drain, [[steel,green,bars]
							,[pressure,null,bars]
							,[steel,green,bars]]);

recipes.remove(hinput);
recipes.addShaped(hinput, [[steel,pressure,steel]
							,[steel,null,steel]
							,[steel,green,steel]]);

recipes.remove(houtput);
recipes.addShaped(houtput, [[steel,green,steel]
							,[steel,null,steel]
							,[steel,pressure,steel]]);

recipes.remove(pump);
recipes.addShaped(pump, [[steel,green,steel]
							,[dc,null,dc]
							,[steel,green,steel]]);

recipes.remove(sensor);
recipes.addShaped(sensor, [[null,steel,null]
							,[pressure,torch,pressure]
							,[null,steel,null]]);

recipes.remove(valve);
recipes.addShaped(valve, [[null,steel,null]
							,[pressure,lever,pressure]
							,[null,steel,null]]);

recipes.remove(pipe);
recipes.addShaped(pipe, [[steel,steel,steel]
							,[green,null,green]
							,[steel,steel,steel]]);
