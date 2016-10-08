var ingotIron = <minecraft:iron_ingot>;
var glassPane = <minecraft:glass_pane>;

recipes.remove(<mo:sniper_scope>);
recipes.addShaped(<mo:sniper_scope>,
  [
    [ingotIron, ingotIron, <mo:isolinear_circuit:1>],
    [glassPane, <mo:forcefield_emitter>, glassPane],
    [ingotIron, ingotIron, ingotIron]
  ]
);
