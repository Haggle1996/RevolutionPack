#GardenStuff

#Lattices have duplicate recipe with gears
val slab = <ore:slabWood>;
val spruceSlab = <ore:slabWoodSpruce>;
val birchSlab = <ore:slabWoodBirch>;
val jungleSlab = <ore:slabWoodJungle>;
val acaciaSlab = <ore:slabWoodAcacia>;
val darkoakSlab = <ore:slabWoodDarkOak>;
val iron = <ore:ingotIron>;

val oakLattice = <GardenStuff:lattice_wood:0>;
val spruceLattice = <GardenStuff:lattice_wood:1>;
val birchLattice = <GardenStuff:lattice_wood:2>;
val jungleLattice = <GardenStuff:lattice_wood:3>;
val acaciaLattice = <GardenStuff:lattice_wood:4>;
val darkoakLattice = <GardenStuff:lattice_wood:5>;
val ironLattice = <GardenStuff:lattice:0>;

recipes.remove(ironLattice * 16);
recipes.addShaped(ironLattice * 16, [[null,iron,null],[iron,null,iron],[null,iron,null]]);

recipes.remove(oakLattice * 8);
recipes.addShaped(oakLattice * 8, [[null,slab,null],[slab,slab,slab],[null,slab,null]]);

recipes.remove(spruceLattice * 8);
recipes.addShaped(spruceLattice * 8, [[null,spruceSlab,null],[spruceSlab,spruceSlab,spruceSlab],[null,spruceSlab,null]]);

recipes.remove(birchLattice * 8);
recipes.addShaped(birchLattice * 8, [[null,birchSlab,null],[birchSlab,birchSlab,birchSlab],[null,birchSlab,null]]);

recipes.remove(jungleLattice * 8);
recipes.addShaped(jungleLattice * 8, [[null,jungleSlab,null],[jungleSlab,jungleSlab,jungleSlab],[null,jungleSlab,null]]);

recipes.remove(acaciaLattice * 8);
recipes.addShaped(acaciaLattice * 8, [[null,acaciaSlab,null],[acaciaSlab,acaciaSlab,acaciaSlab],[null,acaciaSlab,null]]);

recipes.remove(darkoakLattice * 8);
recipes.addShaped(darkoakLattice * 8, [[null,darkoakSlab,null],[darkoakSlab,darkoakSlab,darkoakSlab],[null,darkoakSlab,null]]);
