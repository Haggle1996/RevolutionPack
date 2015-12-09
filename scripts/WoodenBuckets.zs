# Wooden Buckets
val stick = <minecraft:stick>;
val oak = <ore:plankWood>;
val wax = <ore:materialPressedwax>;
val green = <minecraft:dye:2>;

# remove extra buckets
recipes.remove(<woodenbucket:wbBucket:0>);
recipes.remove(<woodenbucket:wbBucket:1>);
recipes.remove(<woodenbucket:wbBucket:2>);
recipes.remove(<woodenbucket:wbBucket:3>);
recipes.remove(<woodenbucket:wbBucket:4>);
recipes.remove(<woodenbucket:wbBucket:5>);

# Buckets can use wax instead of pipe green
recipes.addShaped(<woodenbucket:wbBucket:0>,[[null,stick,null],[oak,wax,oak],[null,oak,null]]);
recipes.addShaped(<woodenbucket:wbBucket:0>,[[null,stick,null],[oak,green,oak],[null,oak,null]]);