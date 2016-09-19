var ingotIron = <minecraft:iron_ingot>;
var glassPane = <minecraft:glass_pane>;

recipes.remove(<MatterOverdrive:sniperScope>);
recipes.addShaped(<MatterOverdrive:sniperScope>,
  [
    [ingotIron, ingotIron, <MatterOverdrive:isolinear_circuit:1>]
    [glassPane, <MatterOverdrive:forceFieldEmitter>, glassPane]
    [ingotIron, ingotIron, ingotIron]
  ]
);
