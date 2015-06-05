#Mekanism
val bedrock = <RotaryCraft:rotarycraft_item_compacts:3>;
val logic = <Mekanism:MachineBlock:15>;
val robit = <Mekanism:Robit:100>;
val alloy = <Mekanism:AtomicAlloy:0>;
val casing = <Mekanism:BasicBlock:8>;
val core = <Mekanism:TeleportationCore:0>;
val circuit = <Mekanism:ControlCircuit>;
val miner = <Mekanism:MachineBlock:4>;
val tablet = <Mekanism:EnergyTablet:100>;
val chest = <Mekanism:MachineBlock:13>;
val ingot = <Mekanism:Ingot>;

recipes.remove(robit);
recipes.addShaped(robit,[[null,bedrock,null],
						 [tablet,alloy,tablet],
						 [ingot,chest,ingot]]);
