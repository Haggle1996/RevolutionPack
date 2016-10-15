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

# Rods must be made in the Press
recipes.remove(<libVulpes:libVulpesproductrod:1>);
recipes.remove(<libVulpes:libVulpesproductrod:6>);