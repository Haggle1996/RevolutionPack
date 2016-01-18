#Applied Energistics
# Everything uses steel
val steel = <ore:ingotSteel>;
val plate = <ore:plateSteel>;
val redstone = <ore:dustRedstone>;
val sticky = <minecraft:sticky_piston>;
val glass = <ore:blockGlass>;
val wool = <ore:blockWool>;
val cst = <ore:chestWood>;
val gold = <ore:ingotGold>;
val furnace = <minecraft:furnace>;
val glowstone = <ore:dustGlowstone>;
val diamond = <ore:gemDiamond>;
val piston = <minecraft:piston>;
val crafter = <ore:crafterWood>;
val hopper = <ore:blockHopper>;

val quartz = <appliedenergistics2:tile.BlockQuartzGlass>;
val charged = <appliedenergistics2:item.ItemMultiMaterial:1>;
val certus = <ore:crystalCertusQuartz>;
val pcertus = <appliedenergistics2:item.ItemMultiMaterial:10>;
val fdust = <ore:dustFluix>;
val fluix = <ore:crystalFluix>;
val pfluix = <ore:crystalPureFluix>;
val bfluix = <appliedenergistics2:tile.BlockFluix>;
val nquartz = <ore:crystalNetherQuartz>;
val pquartz = <appliedenergistics2:item.ItemMultiMaterial:11>;
val fpearl = <ore:pearlFluix>;
val formation = <appliedenergistics2:item.ItemMultiMaterial:43>;
val annihilation = <appliedenergistics2:item.ItemMultiMaterial:44>;
val terminal = <appliedenergistics2:item.ItemMultiPart:380>;
val epdust = <ore:dustEnderPearl>;
val ecell = <appliedenergistics2:tile.BlockEnergyCell>.anyDamage();

val anyfluix = <ore:anyfluix>;
anyfluix.add(<appliedenergistics2:item.ItemMultiMaterial:7>);
anyfluix.add(<appliedenergistics2:item.ItemMultiMaterial:12>);

val anycertus = <ore:anyCertus>;
anycertus.add(<appliedenergistics2:item.ItemMultiMaterial:0>);
anycertus.add(<appliedenergistics2:item.ItemMultiMaterial:1>);
anycertus.add(<appliedenergistics2:item.ItemMultiMaterial:10>);
anycertus.add(<RotaryCraft:rotarycraft_item_modingots:9>);

val gcircuit = <appliedenergistics2:item.ItemMultiMaterial:22>;
val ccircuit = <appliedenergistics2:item.ItemMultiMaterial:23>;
val dcircuit = <appliedenergistics2:item.ItemMultiMaterial:24>;

val cable = <appliedenergistics2:item.ItemMultiPart:16>;
val fiber = <appliedenergistics2:item.ItemMultiPart:140>;
val dense = <appliedenergistics2:item.ItemMultiPart:76>;

val view = <appliedenergistics2:item.ItemViewCell>;
val stor1k = <appliedenergistics2:item.ItemMultiMaterial:35>;
val stor4k = <appliedenergistics2:item.ItemMultiMaterial:36>;
val stor16k = <appliedenergistics2:item.ItemMultiMaterial:37>;
val stor64k = <appliedenergistics2:item.ItemMultiMaterial:38>;
val spac2 = <appliedenergistics2:item.ItemMultiMaterial:32>;
val spac16 = <appliedenergistics2:item.ItemMultiMaterial:33>;
val spac128 = <appliedenergistics2:item.ItemMultiMaterial:34>;

val cell1k = <appliedenergistics2:item.ItemBasicStorageCell.1k>;
val cell4k = <appliedenergistics2:item.ItemBasicStorageCell.4k>;
val cell16k = <appliedenergistics2:item.ItemBasicStorageCell.16k>;
val cell64k = <appliedenergistics2:item.ItemBasicStorageCell.64k>;
val spacell2 = <appliedenergistics2:item.ItemSpatialStorageCell.2Cubed>;
val spacell16 = <appliedenergistics2:item.ItemSpatialStorageCell.16Cubed>;
val spacell128 = <appliedenergistics2:item.ItemSpatialStorageCell.128Cubed>;

val chest = <appliedenergistics2:tile.BlockChest>;
val drive = <appliedenergistics2:tile.BlockDrive>;
val condenser = <appliedenergistics2:tile.BlockCondenser>;
val compass = <appliedenergistics2:tile.BlockSkyCompass>;
val inscriber = <appliedenergistics2:tile.BlockInscriber>;
val charger = <appliedenergistics2:tile.BlockCharger>;
val fixture = <appliedenergistics2:tile.BlockQuartzTorch>;
val security = <appliedenergistics2:tile.BlockSecurity>;
val ioport = <appliedenergistics2:tile.BlockIOPort>;
val sioport = <appliedenergistics2:tile.BlockSpatialIOPort>;
val workbench = <appliedenergistics2:tile.BlockCellWorkbench>;
val housing = <appliedenergistics2:item.ItemMultiMaterial:39>;
val biometric = <appliedenergistics2:item.ToolBiometricCard>;
val memory = <appliedenergistics2:item.ToolMemoryCard>;
val bcard = <appliedenergistics2:item.ItemMultiMaterial:25>;
val acard = <appliedenergistics2:item.ItemMultiMaterial:28>;
val ldetector = <appliedenergistics2:tile.BlockLightDetector>;
val craftunit = <appliedenergistics2:tile.BlockCraftingUnit>;
val acceptor = <appliedenergistics2:tile.BlockEnergyAcceptor>;
val cstaff = <appliedenergistics2:item.ToolChargedStaff>;
val vibrator = <appliedenergistics2:tile.BlockVibrationChamber>;
val bpattern = <appliedenergistics2:item.ItemMultiMaterial:52>;
val accelerator = <appliedenergistics2:tile.BlockQuartzGrowthAccelerator>;
val ebus = <appliedenergistics2:item.ItemMultiPart:260>;
val ibus = <appliedenergistics2:item.ItemMultiPart:240>;
val forplane = <appliedenergistics2:item.ItemMultiPart:320>;
val p2p = <appliedenergistics2:item.ItemMultiPart:460>;
val ipanel = <appliedenergistics2:item.ItemMultiPart:180>;
val interface = <appliedenergistics2:tile.BlockInterface>;
val wireless = <appliedenergistics2:item.ItemMultiMaterial:41>;
val assembler = <appliedenergistics2:tile.BlockMolecularAssembler>;
val aplane = <appliedenergistics2:item.ItemMultiPart:300>;
val booster = <appliedenergistics2:item.ItemMultiMaterial:42>;
val qring = <appliedenergistics2:tile.BlockQuantumRing>;
val ascribe = <ae2stuff:Inscriber>;

recipes.remove(ascribe);
recipes.addShaped(ascribe,[[steel,hopper,steel],
						  [dcircuit,inscriber,dcircuit],
						  [steel,hopper,steel]]);

recipes.remove(security);
recipes.addShaped(security,[[steel,chest,steel],
						  [cable,stor16k,cable],
						  [steel,dcircuit,steel]]);

recipes.remove(qring);
recipes.addShaped(qring,[[plate,gcircuit,plate],
						  [dcircuit,ecell,dense],
						  [plate,gcircuit,plate]]);

recipes.remove(booster * 2);
recipes.addShaped(booster * 2,[[fdust,anycertus,epdust],
						  [plate,plate,plate]]);

recipes.remove(aplane);
recipes.addShaped(aplane,[[anyfluix,anyfluix,anyfluix],
						  [plate,annihilation,plate]]);
recipes.addShaped(aplane,[[plate,anyfluix],
						  [annihilation,anyfluix],
						  [plate,anyfluix]]);

recipes.remove(assembler);
recipes.addShaped(assembler,[[steel,quartz,steel],
						  [annihilation,crafter,formation],
						  [steel,quartz,steel]]);

recipes.remove(wireless);
recipes.addShaped(wireless,[[null,fpearl,null],
						  [plate,fiber,plate],
						  [null,plate,null]]);

recipes.remove(chest);
recipes.addShaped(chest,[[glass,terminal,glass],
						  [cable,null,cable],
						  [steel,anyfluix,steel]]);

recipes.remove(interface);
recipes.addShaped(interface,[[steel,glass,steel],
						  [annihilation,null,formation],
						  [steel,glass,steel]]);

recipes.remove(ipanel * 3);
recipes.addShaped(ipanel * 3,[[null,glowstone,quartz],
						  [plate,redstone,quartz],
						  [null,glowstone,quartz]]);

recipes.remove(p2p);
recipes.addShaped(p2p,[[null,plate,null],
						  [plate,dcircuit,plate],
						  [anyfluix,anyfluix,anyfluix]]);

recipes.remove(forplane);
recipes.addShaped(forplane,[[anyfluix,anyfluix,anyfluix],
						  [plate,formation,plate]]);
recipes.addShaped(forplane,[[anyfluix,plate],
						  [anyfluix,formation],
						  [anyfluix,plate]]);

recipes.remove(ibus);
recipes.addShaped(ibus,[[null,annihilation,null],
						  [plate,sticky,plate]]);

recipes.remove(ebus);
recipes.addShaped(ebus,[[plate,formation,plate],
						  [null,piston,null]]);

recipes.remove(sioport);
recipes.addShaped(sioport,[[glass,glass,glass],
						  [cable,ioport,cable],
						  [steel,dcircuit,steel]]);

recipes.remove(view);
recipes.addShaped(view,[[quartz,redstone,quartz],
						  [redstone,anycertus,redstone],
						  [plate,plate,plate]]);
recipes.addShaped(view,[[anycertus,housing]]);

recipes.remove(acard * 2);
recipes.addShaped(acard * 2,[[diamond,plate,null],
						  [redstone,ccircuit,plate],
						  [diamond,plate,null]]);

recipes.remove(accelerator);
recipes.addShaped(accelerator,[[steel,cable,steel],
						  [quartz,bfluix,quartz],
						  [steel,cable,steel]]);

recipes.remove(bpattern);
recipes.addShaped(bpattern,[[quartz,glowstone,quartz],
						  [glowstone,anycertus,glowstone],
						  [plate,plate,plate]]);

recipes.remove(vibrator);
recipes.addShaped(vibrator,[[steel,steel,steel],
						  [steel,furnace,steel],
						  [steel,acceptor,steel]]);

recipes.remove(bcard * 2);
recipes.addShaped(bcard * 2,[[gold,plate,null],
						  [redstone,ccircuit,plate],
						  [gold,plate,null]]);

recipes.remove(memory);
recipes.addShaped(memory,[[ccircuit,plate,plate],
						  [gold,redstone,gold]]);

recipes.remove(cstaff);
recipes.addShaped(cstaff,[[charged,null,null],
						  [null,steel,null],
						  [null,null,steel]]);

recipes.remove(acceptor);
recipes.addShaped(acceptor,[[steel,quartz,steel],
						  [quartz,anyfluix,quartz],
						  [steel,quartz,steel]]);

recipes.remove(craftunit);
recipes.addShaped(craftunit,[[steel,quartz,steel],
						  [quartz,gcircuit,quartz],
						  [steel,quartz,steel]]);

recipes.remove(ldetector);
recipes.addShaped(ldetector,[[pquartz,steel]]);
recipes.addShaped(ldetector,[[nquartz,steel]]);

recipes.remove(biometric);
recipes.addShaped(biometric,[[dcircuit,plate,plate],
						  [gold,redstone,gold]]);

recipes.remove(housing);
recipes.addShaped(housing,[[quartz,redstone,quartz],
						  [redstone,null,redstone],
						  [plate,plate,plate]]);

recipes.remove(workbench);
recipes.addShaped(workbench,[[wool,ccircuit,wool],
						  [steel,cst,steel],
						  [steel,steel,steel]]);

recipes.remove(ioport);
recipes.addShaped(ioport,[[glass,glass,glass],
						  [drive,cable,drive],
						  [steel,gcircuit,steel]]);

recipes.remove(spacell2);
recipes.addShaped(spacell2,[[quartz,redstone,quartz],
						  [redstone,spac2,redstone],
						  [plate,plate,plate]]);
recipes.addShaped(spacell2, [[spac2,housing]]);

recipes.remove(spacell16);
recipes.addShaped(spacell16,[[quartz,redstone,quartz],
						  [redstone,spac16,redstone],
						  [plate,plate,plate]]);
recipes.addShaped(spacell16, [[spac16,housing]]);

recipes.remove(spacell128);
recipes.addShaped(spacell128,[[quartz,redstone,quartz],
						  [redstone,spac128,redstone],
						  [plate,plate,plate]]);
recipes.addShaped(spacell128, [[spac128,housing]]);

recipes.remove(cell1k);
recipes.addShaped(cell1k,[[quartz,redstone,quartz],
						  [redstone,stor1k,redstone],
						  [plate,plate,plate]]);
recipes.addShaped(cell1k, [[stor1k,housing]]);

recipes.remove(cell4k);
recipes.addShaped(cell4k,[[quartz,redstone,quartz],
						  [redstone,stor4k,redstone],
						  [plate,plate,plate]]);
recipes.addShaped(cell4k, [[stor4k,housing]]);

recipes.remove(cell16k);
recipes.addShaped(cell16k,[[quartz,redstone,quartz],
						  [redstone,stor16k,redstone],
						  [plate,plate,plate]]);
recipes.addShaped(cell16k, [[stor16k,housing]]);

recipes.remove(cell64k);
recipes.addShaped(cell64k,[[quartz,redstone,quartz],
						  [redstone,stor64k,redstone],
						  [plate,plate,plate]]);
recipes.addShaped(cell64k, [[stor64k,housing]]);

recipes.remove(compass);
recipes.addShaped(compass,[[null,steel,null],
						  [steel,charged,steel],
						  [null,steel,null]]);

recipes.remove(inscriber);
recipes.addShaped(inscriber,[[steel,sticky,steel],
						  [anyfluix,null,steel],
						  [steel,sticky,steel]]);

recipes.remove(charger);
recipes.addShaped(charger,[[steel,anyfluix,steel],
						  [steel,null,null],
						  [steel,anyfluix,steel]]);

recipes.remove(fixture * 2);
recipes.addShaped(fixture * 2,[[charged,steel]]);

recipes.remove(condenser);
recipes.addShaped(condenser,[[steel,glass,steel],
						     [glass,fdust,glass],
						     [steel,glass,steel]]);

recipes.remove(drive);
recipes.addShaped(drive,[[plate,dcircuit,plate],
						     [cable,null,cable],
						     [plate,dcircuit,plate]]);
