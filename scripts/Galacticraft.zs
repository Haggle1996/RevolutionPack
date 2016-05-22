#Galacticraft

val helmet = <RotaryCraft:rotarycraft_item_steelhelmet>;
val oxygen = <GalacticraftCore:item.oxygenMask>;
val pane = <minecraft:glass_pane>;

recipes.remove(oxygen);
recipes.addShaped(oxygen, [[pane,pane,pane],[pane,helmet,pane],[pane,pane,pane]]);


val refinery = <GalacticraftCore:tile.refinery>;
recipes.remove(refinery);
refinery.addTooltip(format.red("REMOVED: ") + format.white("Use the Buildcraft"));
refinery.addTooltip(format.white("Additions multiblock Refinery"));
refinery.addTooltip(format.white("to produce oil instead."));

val coal = <GalacticraftCore:tile.machine>;
recipes.remove(coal);
coal.addTooltip(format.red("REMOVED: ") + format.white("Use other mods'"));
coal.addTooltip(format.white("RF power generation to"));
coal.addTooltip(format.white("produce power instead."));

#Galacticraft machines use bedrock
val bed = <RotaryCraft:rotarycraft_item_compacts:3>;
val block = <RotaryCraft:rotarycraft_block_deco:4>;
val induc = <RotaryCraft:rotarycraft_item_compacts:6>;
val alloy = <RotaryCraft:rotarycraft_item_compacts:11>;

val rtorch = <minecraft:redstone_torch>;
val redstone = <minecraft:redstone>;
val lever = <minecraft:lever>;
val button = <minecraft:stone_button>;
val furnace = <minecraft:furnace>;

val copperPlate = <GalacticraftCore:item.basicItem:6>;
val tinPlate = <GalacticraftCore:item.basicItem:7>;
val alumPlate = <GalacticraftCore:item.basicItem:8>;
val steelPlate = <GalacticraftCore:item.basicItem:9>;
val bronzePlate = <GalacticraftCore:item.basicItem:10>;
val ironPlate = <GalacticraftCore:item.basicItem:11>;
val blueWafer = <GalacticraftCore:item.basicItem:12>;
val basicWafer = <GalacticraftCore:item.basicItem:13>;
val advWafer = <GalacticraftCore:item.basicItem:14>;

val tinCan = <GalacticraftCore:item.canister>;
val copperCan = <GalacticraftCore:item.canister:1>;

val oxy = <GalacticraftCore:item.oxygenConcentrator>;
val fan = <GalacticraftCore:item.airFan>;
val vent = <GalacticraftCore:item.airVent>;
val battery = <GalacticraftCore:item.battery:*>;
val tank = <GalacticraftCore:item.oxygenTankHeavyFull:*>; 
val pole = <GalacticraftCore:item.steelPole>;
val panel = <GalacticraftCore:item.basicItem:1>;

val wire = <GalacticraftCore:tile.aluminumWire>;
val heavyWire = <GalacticraftCore:tile.aluminumWire:1>;

val energy = <GalacticraftCore:tile.machineTiered>;

recipes.remove(<GalacticraftCore:tile.solar:4>);
recipes.addShaped(<GalacticraftCore:tile.solar:4>,
	[[bed,panel,bed],
	 [bed,pole,bed],
	 [heavyWire,advWafer,heavyWire]]);

recipes.remove(<GalacticraftCore:tile.solar>);
recipes.addShaped(<GalacticraftCore:tile.solar>,
	[[bed,panel,bed],
	 [bed,pole,bed],
	 [wire,basicWafer,wire]]);

recipes.remove(<GalacticraftCore:tile.machine:12>);
recipes.addShaped(<GalacticraftCore:tile.machine:12>,
	[[alloy,block,alloy],
	 [alloy,induc,alloy],
	 [alloy,basicWafer,alloy]]);

recipes.remove(<GalacticraftCore:tile.machineTiered:8>);
recipes.addShaped(<GalacticraftCore:tile.machineTiered:8>,
	[[energy,bed,energy],
	 [bed,advWafer,bed],
	 [energy,bed,energy]]);

recipes.remove(<GalacticraftCore:tile.machineTiered:4>);
recipes.addShaped(<GalacticraftCore:tile.machineTiered:4>,
	[[bed,bed,bed],
	 [bed,furnace,bed],
	 [alumPlate,advWafer,alumPlate]]);

recipes.remove(energy);
recipes.addShaped(energy,
	[[bed,bed,bed],
	 [battery,battery,battery],
	 [bed,bed,bed]]);

recipes.remove(<GalacticraftCore:tile.machine2:8>);
recipes.addShaped(<GalacticraftCore:tile.machine2:8>,
	[[bed,bed,bed],
	 [tank,tank,tank],
	 [bed,bed,bed]]);

recipes.remove(<GalacticraftCore:tile.machine2:4>);
recipes.addShaped(<GalacticraftCore:tile.machine2:4>,
	[[induc,lever,induc],
	 [button,furnace,button],
	 [wire,rtorch,wire]]);

recipes.remove(<GalacticraftCore:tile.machine2>);
recipes.addShaped(<GalacticraftCore:tile.machine2>,
	[[bed,block,bed],
	 [bed,bronzePlate,bed],
	 [wire,advWafer,wire]]);

recipes.remove(<GalacticraftCore:tile.rocketWorkbench>);
recipes.addShaped(<GalacticraftCore:tile.rocketWorkbench>,
	[[bed,<ore:craftingTableWood>,bed],
	 [lever,advWafer,lever],
	 [bed,rtorch,bed]]);

recipes.remove(<GalacticraftCore:tile.cargo>);
recipes.addShaped(<GalacticraftCore:tile.cargo>,
	[[bed,<ore:blockHopper>,bed],
	 [alumPlate,<ore:chestWood>,alumPlate],
	 [bed,bed,bed]]);

recipes.remove(<GalacticraftCore:tile.fuelLoader>);
recipes.addShaped(<GalacticraftCore:tile.fuelLoader>,
	[[bed,bed,bed],
	 [bed,tinCan,bed],
	 [alumPlate,basicWafer,alumPlate]]);

recipes.remove(<GalacticraftCore:tile.oxygenCollector>);
recipes.addShaped(<GalacticraftCore:tile.oxygenCollector>, 
	[[bed,bed,bed],
	 [fan,tinCan,vent],
	 [alumPlate,oxy,alumPlate]]);

recipes.remove(<GalacticraftCore:tile.oxygenCompressor>);
recipes.addShaped(<GalacticraftCore:tile.oxygenCompressor>,
	[[bed,alumPlate,bed],
	 [alumPlate,oxy,alumPlate],
	 [bed,bronzePlate,bed]]);

recipes.remove(<GalacticraftCore:tile.oxygenCompressor:4>);
recipes.addShaped(<GalacticraftCore:tile.oxygenCompressor:4>,
	[[bed,fan,bed],
	 [alumPlate,oxy,alumPlate],
	 [bed,rtorch,bed]]);

recipes.remove(<GalacticraftCore:tile.distributor>);
recipes.addShaped(<GalacticraftCore:tile.distributor>,
	[[bed,fan,bed],
	 [vent,alumPlate,vent],
	 [bed,fan,bed]]);

recipes.remove(<GalacticraftCore:tile.sealer>);
recipes.addShaped(<GalacticraftCore:tile.sealer>,
	[[alumPlate,bed,alumPlate],
	 [vent,fan,vent],
	 [alumPlate,bed,alumPlate]]);

recipes.remove(<GalacticraftCore:tile.oxygenDetector>);
recipes.addShaped(<GalacticraftCore:tile.oxygenDetector>,
	[[bed,bed,bed],
	 [vent,basicWafer,vent],
	 [redstone,alumPlate,redstone]]);
