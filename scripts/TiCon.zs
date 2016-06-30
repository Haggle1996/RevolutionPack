# Tinker's Construct Basin

# Add info in NEI
<TConstruct:Smeltery:*>.addTooltip(format.yellow("Seared bricks are created using Crystalline Stone"));
<TConstruct:materials:2>.addTooltip(format.yellow("Seared bricks are created using Crystalline Stone Bricks"));
<TConstruct:SmelteryNether:2>.addTooltip(format.yellow("Created by placing Seared Bricks in a Blast Furnace"));
<TConstruct:materials:37>.addTooltip(format.yellow("Created by placing Seared Bricks in a Blast Furnace"));
<TConstruct:woodPattern:22>.addTooltip(format.yellow("Can be crafted with two Wide Guard Patterns"));
mods.nei.NEI.hide(<TConstruct:CraftedSoil:1>);

# Remove stone torches
recipes.remove(<TConstruct:decoration.stonetorch>);

# Add recipe for full guard since villages do not have tinker villas
recipes.addShapeless(<TConstruct:woodPattern:22> ,[<TConstruct:woodPattern:6>,<TConstruct:woodPattern:6>]);

# Seared Bricks are made from Crystalline Stone
recipes.remove(<TConstruct:CraftedSoil:1>);
furnace.remove(<TConstruct:materials:2>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:materials:2>);
mods.immersiveengineering.BlastFurnace.addRecipe(<TConstruct:materials:2> * 4,<ChromatiCraft:chromaticraft_block_pylonstruct:12>, 800, null);
mods.immersiveengineering.BlastFurnace.addRecipe(<TConstruct:Smeltery:4>,<ChromatiCraft:chromaticraft_block_pylonstruct:0>, 800, null);

# Nether Seared Bricks are made by resmelting Seared Bricks in the blast furnace
furnace.remove(<TConstruct:materials:37>);
mods.immersiveengineering.BlastFurnace.addRecipe(<TConstruct:materials:37>,<TConstruct:materials:2>, 200, null);
mods.immersiveengineering.BlastFurnace.addRecipe(<TConstruct:SmelteryNether:2>,<TConstruct:Smeltery:2>, 800, null);

# Materials in order
# 1 Chroma Alloy <ChromatiCraft:chromaticraft_item_crafting:11>
mods.tconstruct.Smeltery.addMelting(<ChromatiCraft:chromaticraft_item_crafting:11>, <liquid:molten.chromaalloy> * 144, 500, <TConstruct:MetalBlock:10>);
# 2 Resonating Ingot <ChromatiCraft:chromaticraft_item_crafting:17>
mods.tconstruct.Smeltery.addMelting(<ChromatiCraft:chromaticraft_item_crafting:17>, <liquid:molten.resonating> * 144, 500, <TConstruct:MetalBlock:10>);
# 2 Fluidic Ingot <ChromatiCraft:chromaticraft_item_crafting:18>
mods.tconstruct.Smeltery.addMelting(<ChromatiCraft:chromaticraft_item_crafting:18>, <liquid:molten.fluidic> * 144, 500, <TConstruct:MetalBlock:10>);
# 2 Radiative Ingot <ChromatiCraft:chromaticraft_item_crafting:19>
mods.tconstruct.Smeltery.addMelting(<ChromatiCraft:chromaticraft_item_crafting:19>, <liquid:molten.radiative> * 144, 500, <TConstruct:MetalBlock:10>);
# 3 Aura Conducting Ingot <ChromatiCraft:chromaticraft_item_crafting:20>
mods.tconstruct.Smeltery.addMelting(<ChromatiCraft:chromaticraft_item_crafting:20>, <liquid:molten.auraconducting> * 144, 500, <TConstruct:MetalBlock:10>);
# 3 Firaxite Alloy Ingot <ChromatiCraft:chromaticraft_item_crafting:16>
mods.tconstruct.Smeltery.addMelting(<ChromatiCraft:chromaticraft_item_crafting:16>, <liquid:molten.firaxitealloy> * 144, 500, <TConstruct:MetalBlock:10>);
# 4 Spatial Ingot <ChromatiCraft:chromaticraft_item_crafting:22>
mods.tconstruct.Smeltery.addMelting(<ChromatiCraft:chromaticraft_item_crafting:22>, <liquid:molten.spatial> * 144, 500, <TConstruct:MetalBlock:10>);
# 5 Chromastone <ChromatiCraft:chromaticraft_item_crafting:21>
mods.tconstruct.Smeltery.addMelting(<ChromatiCraft:chromaticraft_item_crafting:21>, <liquid:molten.chromastone> * 144, 550, <TConstruct:MetalBlock:10>);

# Copper
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:pickaxeHead:13>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:binding:13>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:broadAxeHead:13>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:chiselHead:13>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:excavatorHead:13>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:frypanHead:13>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:fullGuard:13>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:hammerHead:13>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:handGuard:13>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:hatchetHead:13>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:heavyPlate:13>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:knifeBlade:13>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:largeSwordBlade:13>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:scytheBlade:13>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:shovelHead:13>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:signHead:13>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:swordBlade:13>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:toolRod:13>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:toughBinding:13>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:toughRod:13>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:wideGuard:13>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:crossbar:13>);






















