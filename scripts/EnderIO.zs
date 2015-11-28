#EnderIO
import mods.buildcraft.AssemblyTable;

val piston = <ore:craftingPiston>;
val stone = <minecraft:stonebrick:*>;
val blastfurnace = <RotaryCraft:rotarycraft_item_machine:45>;
val ironGear = <ore:gearIron>;
#val plate = <bcadditions:heatPlating>;
val block = <ore:blockSteel>;
val ingot = <ore:ingotSteel>;

val redstone = <minecraft:redstone>;
val gold = <minecraft:gold_ingot>;
val copper = <ore:ingotCopper>;
val coal = <ore:dustCoal>;
val energetic = <EnderIO:itemAlloy:1>;
val glowstone = <ore:glowstone>;
val phased = <EnderIO:itemAlloy:2>;

val c1 = <EnderIO:itemBasicCapacitor>;
val c2 = <EnderIO:itemBasicCapacitor:1>;
val c3 = <EnderIO:itemBasicCapacitor:2>;

# Stirling requires a blast furnace and plating -- gates behind rolling mill
val stirling = <EnderIO:blockStirlingGenerator>;
#recipes.remove(stirling);
#recipes.addShaped(stirling,[[stone,stone,stone],
#							[plate,blastfurnace,plate],
#							[ironGear,piston,ironGear]]);

recipes.remove(c1);
recipes.remove(c2);
recipes.remove(c3);

AssemblyTable.addRecipe(c1, 10000, [copper, gold * 4, redstone * 2]);
AssemblyTable.addRecipe(c2, 100000, [coal, c1 * 2, energetic * 6]);
AssemblyTable.addRecipe(c3, 1000000, [glowstone, c2 * 2, phased * 6]);
