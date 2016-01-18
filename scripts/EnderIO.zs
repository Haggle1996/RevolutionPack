#EnderIO
import mods.buildcraft.AssemblyTable;

val piston = <ore:craftingPiston>;
val stone = <minecraft:stonebrick:*>;
val blastfurnace = <RotaryCraft:rotarycraft_item_machine:45>;
val ironGear = <ore:gearIron>;
val plate = <ore:plateIron>;
val block = <ore:blockSteel>;
val ingot = <ore:ingotSteel>;

val redstone = <minecraft:redstone>;
val gold = <minecraft:gold_ingot>;
val copper = <ore:ingotCopper>;
val coal = <ore:dustCoal>;
val energetic = <EnderIO:itemAlloy:1>;
val glowstone = <ore:glowstone>;
val phased = <EnderIO:itemAlloy:2>;

val silicon = <ore:itemSilicon>;
val wool = <ore:blockWool>;

val c1 = <EnderIO:itemBasicCapacitor>;
val c2 = <EnderIO:itemBasicCapacitor:1>;
val c3 = <EnderIO:itemBasicCapacitor:2>;

# Stirling requires a blast furnace and plating -- gates behind rolling mill
val stirling = <EnderIO:blockStirlingGenerator>;
recipes.remove(stirling);
recipes.addShaped(stirling,[[stone,stone,stone],
							[plate,blastfurnace,plate],
							[ironGear,piston,ironGear]]);

recipes.remove(c1);
recipes.remove(c2);
recipes.remove(c3);

# Capacitors require a lot of power to craft
AssemblyTable.addRecipe(c1, 100000, [copper, gold * 4, redstone * 2]);
AssemblyTable.addRecipe(c2, 1000000, [coal, c1 * 2, energetic * 6]);
AssemblyTable.addRecipe(c3, 10000000, [glowstone, c2 * 2, phased * 6]);

# Binder composite is more expensive
recipes.remove(<EnderIO:itemMaterial:2> * 8);
furnace.remove(<EnderIO:itemMaterial:1> * 4);
recipes.addShaped(<EnderIO:itemMaterial:1> * 24, [[silicon,silicon,silicon],[wool,wool,wool],[silicon,silicon,silicon]]);
