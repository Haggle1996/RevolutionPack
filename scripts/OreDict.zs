#OreDictionary

#Add beeswax to ore dictionary
val wax = <Forestry:beeswax>;
val pressedWax = <ore:materialPressedwax>;
pressedWax.add(wax);

#Add railcraft plates to plate dictionary
val ironplate = <ore:plateIron>;
ironplate.add(<Railcraft:part.plate>);

val steelplate = <ore:plateSteel>;
steelplate.add(<Railcraft:part.plate:1>);
