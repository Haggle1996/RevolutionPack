#Furnace Items

#Add rotarycraft coal coke to burnable fuels.
furnace.setFuel(<RotaryCraft:rotarycraft_item_compacts:8>, 3200);
furnace.setFuel(<RotaryCraft:rotarycraft_block_deco:5>, 32000);

#And the block
mods.immersiveengineering.BlastFurnace.addFuel(<RotaryCraft:rotarycraft_block_deco:5>, 8000);

furnace.addRecipe(<ElectriCraft:electricraft_item_ingots:1>, <ore:dustTin>);
furnace.addRecipe(<ImmersiveEngineering:metal:3>, <ore:dustSilver>);
furnace.addRecipe(<ImmersiveEngineering:metal:1>, <ore:dustAluminum>);

# Cupronickel/constantin must be blast furnaced
furnace.remove(<ImmersiveEngineering:metal:5>);
