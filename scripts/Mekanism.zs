#Mekanism
import mods.buildcraft.AssemblyTable;

val redstone = <minecraft:redstone>;
val bedrock = <RotaryCraft:rotarycraft_item_compacts:3>;
val logic = <Mekanism:MachineBlock:15>;
val robit = <Mekanism:Robit:100>;
val casing = <Mekanism:BasicBlock:8>;
val core = <Mekanism:TeleportationCore:0>;
val miner = <Mekanism:MachineBlock:4>;
val tablet = <Mekanism:EnergyTablet:100>;
val chest = <Mekanism:MachineBlock:13>;
val ingot = <ore:ingotOsmium>;
val glass = <ore:glass>;
val steel = <Railcraft:part.plate:1>;

val a1 = <Mekanism:EnrichedAlloy>;
val a2 = <Mekanism:ReinforcedAlloy>;
val a3 = <Mekanism:AtomicAlloy>;

val c1 = <Mekanism:ControlCircuit:0>;
val c2 = <Mekanism:ControlCircuit:1>;
val c3 = <Mekanism:ControlCircuit:2>;
val c4 = <Mekanism:ControlCircuit:3>;

recipes.remove(robit);
recipes.addShaped(robit,[[null,bedrock,null],
						 [tablet,a3,tablet],
						 [ingot,chest,ingot]]);

#circuits must be made on the AssemblyTable
recipes.remove(c1);
recipes.remove(c2);
recipes.remove(c3);
recipes.remove(c4);

#cannot remove infuser recipe for c1 -- but we can at least add recipe to table for consistency
AssemblyTable.addRecipe(c1, 1000, [ingot, redstone]);
AssemblyTable.addRecipe(c2, 10000, [c1, a1 * 2]);
AssemblyTable.addRecipe(c3, 100000, [c2, a2 * 2]);
AssemblyTable.addRecipe(c4, 1000000, [c3, a3 * 2]);

#portable tank is more expensive
val tank = <Mekanism:MachineBlock2:11>;
recipes.remove(tank);
recipes.addShaped(tank, [[steel,steel,steel],[glass,c1,glass],[steel,steel,steel]]);
