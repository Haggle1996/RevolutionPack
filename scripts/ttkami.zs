val ichor = <ThaumicTinkerer:kamiResource>;
val pearl = <Thaumcraft:ItemEldritchObject:3>;
val enderShard = <ThaumicTinkerer:kamiResource:7>;
val netherShard = <ThaumicTinkerer:kamiResource:6>;

mods.thaumcraft.Infusion.removeRecipe(ichor);

mods.thaumcraft.Infusion.addRecipe("ICHOR", pearl, [<minecraft:diamond>, enderShard, <minecraft:ender_eye>, netherShard], "humanus 32, lux 32, spiritus 64", ichor * 32, 7);

mods.thaumcraft.Research.refreshResearchRecipe("ICHOR");