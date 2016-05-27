# Draconic Evolution

# Gate draconium behind end-game Botania and ChromatiCraft

val terra = <Botania:manaResource:4>;
val draco = <DraconicEvolution:draconiumIngot>;
val dust = <ore:dustDraconium>;
val ore = <DraconicEvolution:draconiumOre>;

# Remove from furnace and arc furnace
furnace.remove(draco);
mods.immersiveengineering.ArcFurnace.removeRecipe(draco * 2);

# Ingot requires OP
mods.immersiveengineering.ArcFurnace.addRecipe(draco * 4, terra, null, 400, 2048, [<ChromatiCraft:chromaticraft_item_crafting:22>, <ExtraUtilities:bedrockiumIngot>, <RotaryCraft:rotarycraft_item_compacts:3>, <Thaumcraft:ItemResource:16>]);

# Add back dust to ingot recipe
mods.immersiveengineering.ArcFurnace.addRecipe(draco, dust, null, 100, 512);

# Note that ore does not spawn
ore.addTooltip(format.red("REMOVED: ") + format.white("This ore does not spawn."));
ore.addTooltip(format.white("Draconium Ingots are alloyed in the Arc Furnace."));
