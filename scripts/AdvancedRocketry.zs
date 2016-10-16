## Advanced Rocketry

# Tooltips
<libVulpes:libVulpesore0:8>.addTooltip(format.yellow("Process volcanic rock in an IE arc furnace"));
<libVulpes:libVulpesore0:8>.addTooltip(format.yellow("to create rutile-compatible ore (titanium)"));
<libVulpes:libVulpesproductrod:1>.addTooltip(format.yellow("Also made in the Immersive Engineering Metal Press"));
<libVulpes:libVulpesproductrod:4>.addTooltip(format.yellow("Also made in the Immersive Engineering Metal Press"));
<libVulpes:libVulpesproductrod:6>.addTooltip(format.yellow("Also made in the Immersive Engineering Metal Press"));
<libVulpes:libVulpesproductrod:7>.addTooltip(format.yellow("Also made in the Immersive Engineering Metal Press"));

# Sheets made in IE Metal Press
mods.immersiveengineering.MetalPress.addRecipe(<libVulpes:libVulpesproductsheet:1>, <ore:plateIron>, <ImmersiveEngineering:mold>, 500, 1);
mods.immersiveengineering.MetalPress.addRecipe(<libVulpes:libVulpesproductsheet:4>, <ore:plateCopper>, <ImmersiveEngineering:mold>, 500, 1);
mods.immersiveengineering.MetalPress.addRecipe(<libVulpes:libVulpesproductsheet:6>, <ore:plateSteel>, <ImmersiveEngineering:mold>, 500, 1);
mods.immersiveengineering.MetalPress.addRecipe(<libVulpes:libVulpesproductsheet:7>, <ore:plateTitanium>, <ImmersiveEngineering:mold>, 500, 1);
mods.immersiveengineering.MetalPress.addRecipe(<libVulpes:libVulpesproductsheet:9>, <ore:plateAluminum>, <ImmersiveEngineering:mold>, 500, 1);
mods.immersiveengineering.MetalPress.addRecipe(<advancedRocketry:advancedRocketryproductsheet>, <ore:plateTitaniumAluminide>, <ImmersiveEngineering:mold>, 500, 1);

# Rods must be made in the Press
recipes.remove(<libVulpes:libVulpesproductrod:1>);
recipes.remove(<libVulpes:libVulpesproductrod:6>);

# Remove small plate presser and rolling machine
recipes.remove(<advancedRocketry:tile.blockHandPress>);
recipes.remove(<advancedRocketry:tile.rollingMachine>);

# Tanks are made by hand
recipes.remove(<advancedRocketry:pressureTank>);
recipes.addShaped(<advancedRocketry:pressureTank>, [[<ore:sheetIron>, <ore:sheetIron>]]);
recipes.remove(<advancedRocketry:pressureTank:1>);
recipes.addShaped(<advancedRocketry:pressureTank:1>, [[<ore:sheetSteel>, <ore:sheetSteel>]]);
recipes.remove(<advancedRocketry:pressureTank:2>);
recipes.addShaped(<advancedRocketry:pressureTank:2>, [[<ore:sheetAluminum>, <ore:sheetAluminum>]]);
recipes.remove(<advancedRocketry:pressureTank:3>);
recipes.addShaped(<advancedRocketry:pressureTank:3>, [[<ore:sheetTitanium>, <ore:sheetTitanium>]]);

# Coal generator removed
recipes.remove(<libVulpes:tile.coalGenerator>);
<libVulpes:tile.coalGenerator>.addTooltip(format.yellow("Advanced Rocketry Generators are disabled"));
recipes.remove(<advancedRocketry:tile.solarGenerator>);
<advancedRocketry:tile.solarGenerator>.addTooltip(format.yellow("Advanced Rocketry Generators are disabled"));

recipes.remove(<advancedRocketry:tile.liquidPipe>);
recipes.remove(<advancedRocketry:tile.energyPipe>);
recipes.remove(<advancedRocketry:tile.dataPipe>);
<advancedRocketry:tile.liquidPipe>.addTooltip(format.yellow("DO NOT USE: Causes world corruption"));
<advancedRocketry:tile.energyPipe>.addTooltip(format.yellow("DO NOT USE: Causes world corruption"));
<advancedRocketry:tile.dataPipe>.addTooltip(format.yellow("DO NOT USE: Causes world corruption"));