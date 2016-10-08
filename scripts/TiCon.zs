# Tinker's Construct Basin
import minetweaker.item.IItemStack;

# Add info in NEI
<TConstruct:Smeltery:*>.addTooltip(format.yellow("Seared bricks are created using Crystalline Stone"));
<TConstruct:materials:2>.addTooltip(format.yellow("Seared bricks are created using Crystalline Stone Bricks"));
<TConstruct:SmelteryNether:2>.addTooltip(format.yellow("Created by placing Seared Bricks in an Arc/Blast Furnace"));
<TConstruct:materials:37>.addTooltip(format.yellow("Created by placing Seared Bricks in an Arc/Blast Furnace"));
<TConstruct:woodPattern:22>.addTooltip(format.yellow("Can be crafted with two Wide Guard Patterns"));
mods.nei.NEI.hide(<TConstruct:CraftedSoil:1>);

# Make materials suck for materials I can't remove
mods.tconstruct.ToolStats.setStats("Flint", "Disabled", 1, 1, 1, 1, 0.01, 0, 0, "", 0);
mods.tconstruct.ToolStats.setStats("MagicWood", "Disabled", 1, 1, 1, 1, 0.01, 0, 0, "", 0);
mods.tconstruct.ToolStats.setStats("Netherrack", "Disabled", 1, 1, 1, 1, 0.01, 0, 0, "", 0);
mods.tconstruct.ToolStats.setStats("BlueSlime", "Disabled", 1, 1, 1, 1, 0.01, 0, 0, "", 0);
mods.tconstruct.ToolStats.setStats("Cactus", "Disabled", 1, 1, 1, 1, 0.01, 0, 0, "", 0);
mods.tconstruct.ToolStats.setStats("Wood", "Disabled", 1, 1, 1, 1, 0.01, 0, 0, "", 0);
mods.tconstruct.ToolStats.setStats("Slime", "Disabled", 1, 1, 1, 1, 0.01, 0, 0, "", 0);
mods.tconstruct.ToolStats.setStats("Paper", "Disabled", 1, 1, 1, 1, 0.01, 0, 0, "", 0);
mods.tconstruct.ToolStats.setStats("Bone", "Disabled", 1, 1, 1, 1, 0.01, 0, 0, "", 0);
mods.tconstruct.ToolStats.setStats("Stone", "Disabled", 1, 1, 1, 1, 0.01, 0, 0, "", 0);

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
mods.immersiveengineering.ArcFurnace.addRecipe(<TConstruct:materials:2> * 4, <minecraft:stonebrick>, null, 60, 256);
mods.immersiveengineering.ArcFurnace.addRecipe(<TConstruct:Smeltery:4>, <minecraft:stone>, null, 60, 256);

# Nether Seared Bricks are made by resmelting Seared Bricks in the blast furnace
furnace.remove(<TConstruct:materials:37>);
mods.immersiveengineering.BlastFurnace.addRecipe(<TConstruct:materials:37>,<TConstruct:materials:2>, 200, null);
mods.immersiveengineering.BlastFurnace.addRecipe(<TConstruct:SmelteryNether:2>,<TConstruct:Smeltery:2>, 200, null);
mods.immersiveengineering.ArcFurnace.addRecipe(<TConstruct:materials:37>, <TConstruct:materials:2>, null, 60, 256);
mods.immersiveengineering.ArcFurnace.addRecipe(<TConstruct:SmelteryNether:2>, <TConstruct:Smeltery:2>, null, 60, 256);

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

mods.tconstruct.Smeltery.removeMelting(<TConstruct:pickaxeHead:1>);
mods.tconstruct.Smeltery.removeMelting(<TConstruct:binding:1>);
mods.tconstruct.Smeltery.removeMelting(<TConstruct:broadAxeHead:1>);
mods.tconstruct.Smeltery.removeMelting(<TConstruct:chiselHead:1>);
mods.tconstruct.Smeltery.removeMelting(<TConstruct:excavatorHead:1>);
mods.tconstruct.Smeltery.removeMelting(<TConstruct:frypanHead:1>);
mods.tconstruct.Smeltery.removeMelting(<TConstruct:fullGuard:1>);
mods.tconstruct.Smeltery.removeMelting(<TConstruct:hammerHead:1>);
mods.tconstruct.Smeltery.removeMelting(<TConstruct:handGuard:1>);
mods.tconstruct.Smeltery.removeMelting(<TConstruct:hatchetHead:1>);
mods.tconstruct.Smeltery.removeMelting(<TConstruct:heavyPlate:1>);
mods.tconstruct.Smeltery.removeMelting(<TConstruct:knifeBlade:1>);
mods.tconstruct.Smeltery.removeMelting(<TConstruct:largeSwordBlade:1>);
mods.tconstruct.Smeltery.removeMelting(<TConstruct:scytheBlade:1>);
mods.tconstruct.Smeltery.removeMelting(<TConstruct:shovelHead:1>);
mods.tconstruct.Smeltery.removeMelting(<TConstruct:signHead:1>);
mods.tconstruct.Smeltery.removeMelting(<TConstruct:swordBlade:1>);
mods.tconstruct.Smeltery.removeMelting(<TConstruct:toolRod:1>);
mods.tconstruct.Smeltery.removeMelting(<TConstruct:toughBinding:1>);
mods.tconstruct.Smeltery.removeMelting(<TConstruct:toughRod:1>);
mods.tconstruct.Smeltery.removeMelting(<TConstruct:wideGuard:1>);
mods.tconstruct.Smeltery.removeMelting(<TConstruct:crossbar:1>);
mods.tconstruct.Smeltery.removeMelting(<TConstruct:ShurikenPart:1>);
mods.tconstruct.Smeltery.removeMelting(<TConstruct:toolShard:1>);
mods.tconstruct.Smeltery.removeMelting(<TConstruct:CraftedSoil:1>);
mods.tconstruct.Smeltery.removeMelting(<TConstruct:CrossbowBodyPart:1>);
mods.tconstruct.Smeltery.removeMelting(<TConstruct:BowLimbPart:1>);
mods.tconstruct.Smeltery.removeMelting(<TConstruct:CrossbowLimbPart:1>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:cobblestone>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:stone>);
mods.tconstruct.Smeltery.removeMelting(<ExtraUtilities:cobblestone_compressed:0>);
mods.tconstruct.Smeltery.removeMelting(<ExtraUtilities:cobblestone_compressed:1>);
mods.tconstruct.Smeltery.removeMelting(<ExtraUtilities:cobblestone_compressed:2>);
mods.tconstruct.Smeltery.removeMelting(<ExtraUtilities:cobblestone_compressed:3>);

mods.tconstruct.Casting.removeTableRecipe(<TConstruct:pickaxeHead:2>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:pickaxeHead:6>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:pickaxeHead:10>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:pickaxeHead:11>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:pickaxeHead:12>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:pickaxeHead:13>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:pickaxeHead:14>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:pickaxeHead:15>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:pickaxeHead:16>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:pickaxeHead:18>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:pickaxeHead:314>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:pickaxeHead:315>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:pickaxeHead:201>);

mods.tconstruct.Casting.removeTableRecipe(<TConstruct:binding:2>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:binding:6>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:binding:10>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:binding:11>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:binding:12>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:binding:13>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:binding:14>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:binding:15>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:binding:16>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:binding:18>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:binding:314>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:binding:315>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:binding:201>);

mods.tconstruct.Casting.removeTableRecipe(<TConstruct:broadAxeHead:2>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:broadAxeHead:6>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:broadAxeHead:10>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:broadAxeHead:11>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:broadAxeHead:12>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:broadAxeHead:13>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:broadAxeHead:14>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:broadAxeHead:15>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:broadAxeHead:16>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:broadAxeHead:18>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:broadAxeHead:314>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:broadAxeHead:315>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:broadAxeHead:201>);

mods.tconstruct.Casting.removeTableRecipe(<TConstruct:chiselHead:2>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:chiselHead:6>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:chiselHead:10>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:chiselHead:11>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:chiselHead:12>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:chiselHead:13>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:chiselHead:14>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:chiselHead:15>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:chiselHead:16>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:chiselHead:18>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:chiselHead:314>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:chiselHead:315>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:chiselHead:201>);

mods.tconstruct.Casting.removeTableRecipe(<TConstruct:excavatorHead:2>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:excavatorHead:6>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:excavatorHead:10>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:excavatorHead:11>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:excavatorHead:12>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:excavatorHead:13>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:excavatorHead:14>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:excavatorHead:15>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:excavatorHead:16>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:excavatorHead:18>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:excavatorHead:314>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:excavatorHead:315>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:excavatorHead:201>);

mods.tconstruct.Casting.removeTableRecipe(<TConstruct:frypanHead:2>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:frypanHead:6>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:frypanHead:10>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:frypanHead:11>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:frypanHead:12>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:frypanHead:13>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:frypanHead:14>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:frypanHead:15>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:frypanHead:16>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:frypanHead:18>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:frypanHead:314>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:frypanHead:315>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:frypanHead:201>);

mods.tconstruct.Casting.removeTableRecipe(<TConstruct:fullGuard:2>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:fullGuard:6>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:fullGuard:10>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:fullGuard:11>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:fullGuard:12>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:fullGuard:13>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:fullGuard:14>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:fullGuard:15>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:fullGuard:16>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:fullGuard:18>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:fullGuard:314>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:fullGuard:315>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:fullGuard:201>);

mods.tconstruct.Casting.removeTableRecipe(<TConstruct:hammerHead:2>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:hammerHead:6>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:hammerHead:10>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:hammerHead:11>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:hammerHead:12>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:hammerHead:13>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:hammerHead:14>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:hammerHead:15>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:hammerHead:16>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:hammerHead:18>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:hammerHead:314>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:hammerHead:315>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:hammerHead:201>);

mods.tconstruct.Casting.removeTableRecipe(<TConstruct:handGuard:2>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:handGuard:6>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:handGuard:10>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:handGuard:11>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:handGuard:12>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:handGuard:13>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:handGuard:14>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:handGuard:15>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:handGuard:16>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:handGuard:18>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:handGuard:314>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:handGuard:315>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:handGuard:201>);

mods.tconstruct.Casting.removeTableRecipe(<TConstruct:hatchetHead:2>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:hatchetHead:6>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:hatchetHead:10>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:hatchetHead:11>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:hatchetHead:12>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:hatchetHead:13>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:hatchetHead:14>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:hatchetHead:15>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:hatchetHead:16>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:hatchetHead:18>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:hatchetHead:314>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:hatchetHead:315>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:hatchetHead:201>);

mods.tconstruct.Casting.removeTableRecipe(<TConstruct:heavyPlate:2>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:heavyPlate:6>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:heavyPlate:10>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:heavyPlate:11>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:heavyPlate:12>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:heavyPlate:13>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:heavyPlate:14>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:heavyPlate:15>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:heavyPlate:16>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:heavyPlate:18>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:heavyPlate:314>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:heavyPlate:315>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:heavyPlate:201>);

mods.tconstruct.Casting.removeTableRecipe(<TConstruct:knifeBlade:2>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:knifeBlade:6>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:knifeBlade:10>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:knifeBlade:11>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:knifeBlade:12>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:knifeBlade:13>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:knifeBlade:14>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:knifeBlade:15>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:knifeBlade:16>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:knifeBlade:18>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:knifeBlade:314>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:knifeBlade:315>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:knifeBlade:201>);

mods.tconstruct.Casting.removeTableRecipe(<TConstruct:largeSwordBlade:2>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:largeSwordBlade:6>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:largeSwordBlade:10>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:largeSwordBlade:11>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:largeSwordBlade:12>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:largeSwordBlade:13>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:largeSwordBlade:14>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:largeSwordBlade:15>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:largeSwordBlade:16>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:largeSwordBlade:18>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:largeSwordBlade:314>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:largeSwordBlade:315>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:largeSwordBlade:201>);

mods.tconstruct.Casting.removeTableRecipe(<TConstruct:scytheBlade:2>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:scytheBlade:6>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:scytheBlade:10>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:scytheBlade:11>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:scytheBlade:12>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:scytheBlade:13>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:scytheBlade:14>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:scytheBlade:15>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:scytheBlade:16>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:scytheBlade:18>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:scytheBlade:314>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:scytheBlade:315>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:scytheBlade:201>);

mods.tconstruct.Casting.removeTableRecipe(<TConstruct:shovelHead:2>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:shovelHead:6>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:shovelHead:10>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:shovelHead:11>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:shovelHead:12>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:shovelHead:13>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:shovelHead:14>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:shovelHead:15>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:shovelHead:16>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:shovelHead:18>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:shovelHead:314>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:shovelHead:315>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:shovelHead:201>);

mods.tconstruct.Casting.removeTableRecipe(<TConstruct:signHead:2>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:signHead:6>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:signHead:10>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:signHead:11>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:signHead:12>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:signHead:13>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:signHead:14>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:signHead:15>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:signHead:16>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:signHead:18>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:signHead:314>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:signHead:315>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:signHead:201>);

mods.tconstruct.Casting.removeTableRecipe(<TConstruct:swordBlade:2>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:swordBlade:6>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:swordBlade:10>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:swordBlade:11>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:swordBlade:12>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:swordBlade:13>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:swordBlade:14>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:swordBlade:15>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:swordBlade:16>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:swordBlade:18>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:swordBlade:314>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:swordBlade:315>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:swordBlade:201>);

mods.tconstruct.Casting.removeTableRecipe(<TConstruct:toolRod:2>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:toolRod:6>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:toolRod:10>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:toolRod:11>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:toolRod:12>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:toolRod:13>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:toolRod:14>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:toolRod:15>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:toolRod:16>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:toolRod:18>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:toolRod:314>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:toolRod:315>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:toolRod:201>);

mods.tconstruct.Casting.removeTableRecipe(<TConstruct:toughBinding:2>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:toughBinding:6>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:toughBinding:10>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:toughBinding:11>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:toughBinding:12>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:toughBinding:13>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:toughBinding:14>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:toughBinding:15>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:toughBinding:16>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:toughBinding:18>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:toughBinding:314>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:toughBinding:315>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:toughBinding:201>);

mods.tconstruct.Casting.removeTableRecipe(<TConstruct:toughRod:2>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:toughRod:6>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:toughRod:10>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:toughRod:11>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:toughRod:12>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:toughRod:13>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:toughRod:14>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:toughRod:15>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:toughRod:16>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:toughRod:18>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:toughRod:314>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:toughRod:315>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:toughRod:201>);

mods.tconstruct.Casting.removeTableRecipe(<TConstruct:wideGuard:2>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:wideGuard:6>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:wideGuard:10>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:wideGuard:11>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:wideGuard:12>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:wideGuard:13>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:wideGuard:14>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:wideGuard:15>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:wideGuard:16>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:wideGuard:18>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:wideGuard:314>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:wideGuard:315>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:wideGuard:201>);

mods.tconstruct.Casting.removeTableRecipe(<TConstruct:crossbar:2>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:crossbar:6>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:crossbar:10>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:crossbar:11>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:crossbar:12>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:crossbar:13>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:crossbar:14>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:crossbar:15>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:crossbar:16>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:crossbar:18>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:crossbar:314>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:crossbar:315>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:crossbar:201>);

mods.tconstruct.Casting.removeTableRecipe(<TConstruct:CrossbowBodyPart:2>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:CrossbowBodyPart:6>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:CrossbowBodyPart:10>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:CrossbowBodyPart:11>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:CrossbowBodyPart:12>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:CrossbowBodyPart:13>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:CrossbowBodyPart:14>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:CrossbowBodyPart:15>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:CrossbowBodyPart:16>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:CrossbowBodyPart:18>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:CrossbowBodyPart:314>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:CrossbowBodyPart:315>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:CrossbowBodyPart:201>);

mods.tconstruct.Casting.removeTableRecipe(<TConstruct:CrossbowLimbPart:2>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:CrossbowLimbPart:6>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:CrossbowLimbPart:10>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:CrossbowLimbPart:11>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:CrossbowLimbPart:12>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:CrossbowLimbPart:13>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:CrossbowLimbPart:14>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:CrossbowLimbPart:15>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:CrossbowLimbPart:16>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:CrossbowLimbPart:18>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:CrossbowLimbPart:314>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:CrossbowLimbPart:315>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:CrossbowLimbPart:201>);

mods.tconstruct.Casting.removeTableRecipe(<TConstruct:arrowhead:2>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:arrowhead:6>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:arrowhead:10>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:arrowhead:11>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:arrowhead:12>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:arrowhead:13>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:arrowhead:14>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:arrowhead:15>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:arrowhead:16>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:arrowhead:18>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:arrowhead:314>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:arrowhead:315>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:arrowhead:201>);

mods.tconstruct.Casting.removeTableRecipe(<TConstruct:ShurikenPart:2>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:ShurikenPart:6>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:ShurikenPart:10>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:ShurikenPart:11>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:ShurikenPart:12>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:ShurikenPart:13>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:ShurikenPart:14>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:ShurikenPart:15>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:ShurikenPart:16>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:ShurikenPart:18>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:ShurikenPart:314>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:ShurikenPart:315>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:ShurikenPart:201>);

mods.tconstruct.Casting.removeTableRecipe(<TConstruct:BowLimbPart:2>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:BowLimbPart:6>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:BowLimbPart:10>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:BowLimbPart:11>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:BowLimbPart:12>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:BowLimbPart:13>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:BowLimbPart:14>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:BowLimbPart:15>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:BowLimbPart:16>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:BowLimbPart:18>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:BowLimbPart:314>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:BowLimbPart:315>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:BowLimbPart:201>);

mods.tconstruct.Casting.removeTableRecipe(<TConstruct:BoltPart:2>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:BoltPart:6>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:BoltPart:10>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:BoltPart:11>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:BoltPart:12>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:BoltPart:13>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:BoltPart:14>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:BoltPart:15>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:BoltPart:16>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:BoltPart:18>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:BoltPart:314>); 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:BoltPart:315>); 
