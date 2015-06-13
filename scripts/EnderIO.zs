#EnderIO

# Vanilla
val piston = <ore:craftingPiston>;
val furnace = <minecraft:furnace>;
val obsidian = <minecraft:obsidian>;
val flint = <minecraft:flint>;
val redstoneBlock = <minecraft:redstone_block>;
val cauldron = <minecraft:cauldron>;
val bars = <minecraft:iron_bars>;
val stone = <minecraft:stonebrick:*>;

# RotaryCraft
val hBlock = <ore:blockHSLA>;
val hIngot = <ore:ingotHSLA>;
val base = <RotaryCraft:rotarycraft_item_shaftcraft:0>;
val steam = <RotaryCraft:rotarycraft_item_engine:2>;
val gas = <RotaryCraft:rotarycraft_item_engine:3>;

# BuildCraft
val block = <ore:blockSteel>;
val ingot = <ore:ingotSteel>;

# BuildCraft Additions
val hFurnace = <bcadditions:blockHeatedFurnace>;

# Ender IO
val alloySmelter = <EnderIO:blockAlloySmelter>;
val sagMill = <EnderIO:blockSagMill>;
val chassis = <EnderIO:itemMachinePart>;
val basicCapacitorBank = <EnderIO:blockCapBank:1>;
val basicCapacitor = <EnderIO:itemBasicCapacitor>;
val crafter = <EnderIO:blockCrafter>;
val vacuum = <EnderIO:blockVacuumChest>;
val itemBuffer = <EnderIO:blockBuffer>;
val powerBuffer = <EnderIO:blockBuffer:1>;
val anchor = <EnderIO:blockTravelAnchor>;
val stirling = <EnderIO:blockStirlingGenerator>;
val combustion = <EnderIO:blockCombustionGenerator>;
val stoneGear = <ore:gearStone>;
val ironGear = <ore:gearIron>;
val tank = <EnderIO:blockTank:0>;
val electrical = <EnderIO:itemAlloy:0>;

## Make machines use HSLA or Steel instead of Iron
recipes.remove(sagMill);
recipes.addShaped(sagMill * 1, [[obsidian,obsidian,obsidian],[flint,chassis,flint],[piston,ingot,piston]]);

recipes.remove(alloySmelter);
recipes.addShaped(alloySmelter * 1, [[ingot,hFurnace,ingot],[hFurnace,chassis,hFurnace],[ingot,cauldron,ingot]]);

recipes.remove(chassis);
recipes.addShaped(chassis * 1, [[bars, hIngot, bars], [hIngot, basicCapacitor * 1, hIngot], [bars, hIngot, bars]]);

recipes.remove(crafter);
recipes.addShaped(crafter * 1, [[ingot, <minecraft:crafting_table:*> * 1, ingot], [ingot, chassis * 1, ingot], [ingot, <EnderIO:itemFrankenSkull:1> * 1, ingot]]);

recipes.remove(vacuum);
recipes.addShaped(vacuum * 1, [[ingot, ingot, ingot], [ingot, <minecraft:chest:*> * 1, ingot], [ingot, <EnderIO:itemMaterial:5> * 1, ingot]]);

recipes.remove(itemBuffer);
recipes.addShaped(itemBuffer * 1, [[ingot, <ore:ingotElectricalSteel>, ingot], [<ore:ingotElectricalSteel>, <minecraft:chest:*> * 1, <ore:ingotElectricalSteel>], [ingot, <ore:ingotElectricalSteel>, ingot]]);

recipes.remove(powerBuffer);
recipes.addShaped(powerBuffer * 1, [[ingot, <ore:ingotElectricalSteel>, ingot], [<ore:ingotElectricalSteel>, <EnderIO:itemMachinePart> * 1, <ore:ingotElectricalSteel>], [ingot, <ore:ingotElectricalSteel>, ingot]]);

recipes.remove(anchor);
recipes.addShaped(anchor * 1, [[ingot, <EnderIO:itemMaterial:1> * 1, ingot], [<EnderIO:itemMaterial:1> * 1, <EnderIO:itemMaterial:5> * 1, <EnderIO:itemMaterial:1> * 1], [ingot, <EnderIO:itemMaterial:1> * 1, ingot]]);

## Capacitors need HSLA
recipes.remove(basicCapacitorBank);
recipes.addShaped(basicCapacitorBank * 1, [[ingot,basicCapacitor,ingot],[basicCapacitor,redstoneBlock,basicCapacitor],[ingot,basicCapacitor,ingot]]);

recipes.remove(stirling);
recipes.addShaped(stirling,[[stone,stone,stone],
							[stone,hFurnace,stone],
							[ironGear,piston,ironGear]]);

recipes.remove(combustion);
recipes.addShaped(combustion,[[electrical,electrical,electrical],[tank,chassis,tank],[stoneGear,gas,stoneGear]]);
