#OreDictionary
#val block = <ore:blockHSLA>;
#val steel = <ore:ingotSteel>;
#val hslaBlock = <RotaryCraft:rotarycraft_block_deco:0>;
#val hslaIngot = <RotaryCraft:rotarycraft_item_shaftcraft:1>;
#val pigIngot = <RotaryCraft:rotarycraft_item_modingots:47>;

#Add HSLA steel block to steel block dictionary
#block.add(hslaBlock);

#Remove pig iron and HSLA from steel oreDict
#steel.remove(hslaIngot);
#steel.remove(pigIngot);


#val redstone = <ore:oreRedstone>;
#val hredstone = <HarderOres:ore_redstone:*>;
#redstone.add(hredstone);

#Add beeswax to ore dictionary
val wax = <Forestry:beeswax>;
val pressedWax = <ore:materialPressedwax>;
pressedWax.add(wax);
