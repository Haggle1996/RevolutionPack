# RFTools
val panel = <RotaryCraft:rotarycraft_item_shaftcraft>;
val circuit = <RotaryCraft:rotarycraft_item_borecraft:4>;
val power = <RotaryCraft:rotarycraft_item_misccraft:2>;
val ingot = <RotaryCraft:rotarycraft_item_shaftcraft:1>;
val induc = <RotaryCraft:rotarycraft_item_compacts:6>;

# Machine Base Gated
recipes.remove(<rftools:machineFrame>);
recipes.addShaped(<rftools:machineFrame>, [[ingot,induc,ingot],
                                           [circuit,power,circuit],
                                           [ingot,induc,ingot]]);

                                           
recipes.remove(<rftools:machineBase>);
recipes.addShaped(<rftools:machineBase>, [[circuit,power,circuit],
                                          [panel,panel,panel]]);                                           
