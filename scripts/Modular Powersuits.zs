// Carbon Myofiber, made with Coal Dust x9 
recipes.addShaped(<powersuits:powerArmorComponent:13>, 
[[<ore:dustCoal>, <ore:dustCoal>, <ore:dustCoal>], 
[<ore:dustCoal>, <ore:dustCoal>, <ore:dustCoal>], 
[<ore:dustCoal>, <ore:dustCoal>, <ore:dustCoal>]]);

//Myofiber Gel, made with Magma Cream x4 and Bucket of Lubricant
recipes.addShaped(<powersuits:powerArmorComponent:15>, 
[[null, <minecraft:magma_cream>, null], 
[<minecraft:magma_cream>, <RotaryCraft:rotarycraft_item_bucket>, <minecraft:magma_cream>], 
[null, <minecraft:magma_cream>, null]]);

//Artificial Muscle, made with Myofiber Gel and Carbon Myofiber x4
recipes.addShaped(<powersuits:powerArmorComponent:16>, 
[[null, <powersuits:powerArmorComponent:13>, null], 
[<powersuits:powerArmorComponent:13>, <powersuits:powerArmorComponent:15>, <powersuits:powerArmorComponent:13>], 
[null, <powersuits:powerArmorComponent:13>, null]]);

//Solar Panel, made with Daylight Sensor, Double-Layer Capacitor and Redstone x4
recipes.addShaped(<powersuits:powerArmorComponent:17>, 
[[<ore:dustRedstone>, <minecraft:daylight_detector>, <ore:dustRedstone>], 
[<ore:dustRedstone>, <EnderIO:itemBasicCapacitor:1>, <ore:dustRedstone>], 
[null, null, null]]);

//Magnet, made with LV Wire Coil x6, Electrical Steel x3
recipes.addShaped(<powersuits:powerArmorComponent:18>, 
[[<ImmersiveEngineering:coil>, <ore:ingotElectricalSteel>, <ImmersiveEngineering:coil>], 
[<ImmersiveEngineering:coil>, <ore:ingotElectricalSteel>, <ImmersiveEngineering:coil>], 
[<ImmersiveEngineering:coil>, <ore:ingotElectricalSteel>, <ImmersiveEngineering:coil>]]);

//Computer Chip, made with Octadic Capacitor, Glowstone x2, Redstone x3
recipes.addShaped(<powersuits:powerArmorComponent:19>, 
[[<ore:dustGlowstone>, <EnderIO:itemBasicCapacitor:2>, <ore:dustGlowstone>], 
[<ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>], 
[null, null, null]]);

//Insulated Rubber Hose, made with Wool x6, Pressurized Fluid Conduit x3
recipes.addShaped(<powersuits:powerArmorComponent:20>, 
[[<ore:blockWool>, <EnderIO:itemLiquidConduit:1>, <ore:blockWool>], 
 [<ore:blockWool>, <EnderIO:itemLiquidConduit:1>, <ore:blockWool>], 
 [<ore:blockWool>, <EnderIO:itemLiquidConduit:1>, <ore:blockWool>]]); 

//Liquid Nitrogen Bucket, crafted with Liquid Nitrogen Bucket (Rotarycraft)
recipes.addShapeless(<powersuits:powerArmorComponent:21>,
 [<RotaryCraft:rotarycraft_item_bucket:3>]);

//Recipe to reverse the above if needed
recipes.addShapeless(<RotaryCraft:rotarycraft_item_bucket:3>,
 [<powersuits:powerArmorComponent:21>]);
