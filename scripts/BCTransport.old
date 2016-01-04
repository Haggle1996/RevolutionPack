# BC Transport
val clay = <minecraft:clay>;
val cobblestone = <ore:cobblestone>;
val diamond = <ore:gemDiamond>;
val emerald = <ore:gemEmerald>;
val gold = <ore:ingotGold>;
val iron = <ore:ingotIron>;
val quartz = <ore:blockQuartz>;
val sandstone = <ore:sandstone>;
val stone = <ore:stone>;
val black = <ore:dyeBlack>;
val redstone = <ore:dustRedstone>;
val wood = <ore:plankWood>;
val obsidian = <ore:obsidian>;
val lapis = <ore:blockLapis>;
val gear = <ore:gearGold>;

val copperplate = <Railcraft:part.plate:3>;
val ironplate = <Railcraft:part.plate:0>;
val steelplate = <Railcraft:part.plate:1>;
val tinplate = <Railcraft:part.plate:2>;

val fclay = <BuildCraft|Transport:item.buildcraftPipe.pipefluidsclay>;
val fcobblestone = <BuildCraft|Transport:item.buildcraftPipe.pipefluidscobblestone>;
val fdiamond = <BuildCraft|Transport:item.buildcraftPipe.pipefluidsdiamond>;
val femerald = <BuildCraft|Transport:item.buildcraftPipe.pipefluidsemerald>;
val fgold = <BuildCraft|Transport:item.buildcraftPipe.pipefluidsgold>;
val firon = <BuildCraft|Transport:item.buildcraftPipe.pipefluidsiron>;
val fquartz = <BuildCraft|Transport:item.buildcraftPipe.pipefluidsquartz>;
val fsandstone = <BuildCraft|Transport:item.buildcraftPipe.pipefluidssandstone>;
val fstone = <BuildCraft|Transport:item.buildcraftPipe.pipefluidsstone>;
val fvoid = <BuildCraft|Transport:item.buildcraftPipe.pipefluidsvoid>;
val fwood = <BuildCraft|Transport:item.buildcraftPipe.pipefluidswood>;
val iclay = <BuildCraft|Transport:item.buildcraftPipe.pipeitemsclay>;
val icobblestone = <BuildCraft|Transport:item.buildcraftPipe.pipeitemscobblestone>;
val idaizuli = <BuildCraft|Transport:item.buildcraftPipe.pipeitemsdaizuli>;
val idiamond = <BuildCraft|Transport:item.buildcraftPipe.pipeitemsdiamond>;
val iemerald = <BuildCraft|Transport:item.buildcraftPipe.pipeitemsemerald>;
val iemzuli = <BuildCraft|Transport:item.buildcraftPipe.pipeitemsemzuli>;
val igold = <BuildCraft|Transport:item.buildcraftPipe.pipeitemsgold>;
val iiron = <BuildCraft|Transport:item.buildcraftPipe.pipeitemsiron>;
val ilapis = <BuildCraft|Transport:item.buildcraftPipe.pipeitemslapis>;
val iobsidian = <BuildCraft|Transport:item.buildcraftPipe.pipeitemsobsidian>;
val iquartz = <BuildCraft|Transport:item.buildcraftPipe.pipeitemsquartz>;
val isandstone = <BuildCraft|Transport:item.buildcraftPipe.pipeitemssandstone>;
val istone = <BuildCraft|Transport:item.buildcraftPipe.pipeitemsstone>;
val istripes = <BuildCraft|Transport:item.buildcraftPipe.pipeitemsstripes>;
val ivoid = <BuildCraft|Transport:item.buildcraftPipe.pipeitemsvoid>;
val iwood = <BuildCraft|Transport:item.buildcraftPipe.pipeitemswood>;
val pcobblestone = <BuildCraft|Transport:item.buildcraftPipe.pipepowercobblestone>;
val pdiamond = <BuildCraft|Transport:item.buildcraftPipe.pipepowerdiamond>;
val pemerald = <BuildCraft|Transport:item.buildcraftPipe.pipepoweremerald>;
val pgold = <BuildCraft|Transport:item.buildcraftPipe.pipepowergold>;
val piron = <BuildCraft|Transport:item.buildcraftPipe.pipepoweriron>;
val pquartz = <BuildCraft|Transport:item.buildcraftPipe.pipepowerquartz>;
val psandstone = <BuildCraft|Transport:item.buildcraftPipe.pipepowersandstone>;
val pstone = <BuildCraft|Transport:item.buildcraftPipe.pipepowerstone>;
val pwood = <BuildCraft|Transport:item.buildcraftPipe.pipepowerwood>;
val structure = <BuildCraft|Transport:item.buildcraftPipe.pipestructurecobblestone>;

# Remove pipe sealant
recipes.remove(<BuildCraft|Transport:pipeWaterproof>);

# fixup logistics pipe that used pipe sealant
recipes.remove(<LogisticsPipes:item.PipeFluidBasic>);
recipes.addShaped(<LogisticsPipes:item.PipeFluidBasic>,[[tinplate],[<LogisticsPipes:item.PipeItemsBasicLogistics>],[<minecraft:bucket>]]);

# Pipes require plates
recipes.remove(structure);
recipes.addShaped(structure * 8, [[ironplate,cobblestone,ironplate]]);

recipes.remove(fclay);
recipes.addShaped(fclay * 8, [[clay,tinplate,clay]]);

recipes.remove(fcobblestone);
recipes.addShaped(fcobblestone * 8, [[cobblestone,tinplate,cobblestone]]);

recipes.remove(fdiamond);
recipes.addShaped(fdiamond * 8, [[diamond,tinplate,diamond]]);

recipes.remove(femerald);
recipes.addShaped(femerald * 8, [[emerald,tinplate,emerald]]);

recipes.remove(fgold);
recipes.addShaped(fgold * 8, [[gold,tinplate,gold]]);

recipes.remove(firon);
recipes.addShaped(firon * 8, [[iron,tinplate,iron]]);

recipes.remove(fquartz);
recipes.addShaped(fquartz * 8, [[quartz,tinplate,quartz]]);

recipes.remove(fsandstone);
recipes.addShaped(fsandstone * 8, [[sandstone,tinplate,sandstone]]);

recipes.remove(fstone);
recipes.addShaped(fstone * 8, [[stone,tinplate,stone]]);

recipes.remove(fvoid);
recipes.addShaped(fvoid * 8, [[black,tinplate,redstone]]);

recipes.remove(fwood);
recipes.addShaped(fwood * 8, [[wood,tinplate,wood]]);

recipes.remove(iclay);
recipes.addShaped(iclay * 8, [[clay,ironplate,clay]]);

recipes.remove(icobblestone);
recipes.addShaped(icobblestone * 8, [[cobblestone,ironplate,cobblestone]]);

recipes.remove(idaizuli);
recipes.addShaped(idaizuli * 8, [[lapis,ironplate,diamond]]);

recipes.remove(idiamond);
recipes.addShaped(idiamond * 8, [[diamond,ironplate,diamond]]);

recipes.remove(iemerald);
recipes.addShaped(iemerald * 8, [[emerald,ironplate,emerald]]);

recipes.remove(iemzuli);
recipes.addShaped(iemzuli * 8, [[lapis,ironplate,emerald]]);

recipes.remove(igold);
recipes.addShaped(igold * 8, [[gold,ironplate,gold]]);

recipes.remove(iiron);
recipes.addShaped(iiron * 8, [[iron,ironplate,iron]]);

recipes.remove(ilapis);
recipes.addShaped(ilapis * 8, [[lapis,ironplate,lapis]]);

recipes.remove(iobsidian);
recipes.addShaped(iobsidian * 8, [[obsidian,ironplate,obsidian]]);

recipes.remove(iquartz);
recipes.addShaped(iquartz * 8, [[quartz,ironplate,quartz]]);

recipes.remove(isandstone);
recipes.addShaped(isandstone * 8, [[sandstone,ironplate,sandstone]]);

recipes.remove(istone);
recipes.addShaped(istone * 8, [[stone,ironplate,stone]]);

recipes.remove(istripes);
recipes.addShaped(istripes * 8, [[gear,ironplate,gear]]);

recipes.remove(ivoid);
recipes.addShaped(ivoid * 8, [[black,ironplate,redstone]]);

recipes.remove(iwood);
recipes.addShaped(iwood * 8, [[wood,ironplate,wood]]);

recipes.remove(pcobblestone);
recipes.addShaped(pcobblestone * 8, [[cobblestone,copperplate,redstone]]);

recipes.remove(pdiamond);
recipes.addShaped(pdiamond * 8, [[diamond,copperplate,redstone]]);

recipes.remove(pemerald);
recipes.addShaped(pemerald * 8, [[emerald,copperplate,redstone]]);

recipes.remove(pgold);
recipes.addShaped(pgold * 8, [[gold,copperplate,redstone]]);

recipes.remove(piron);
recipes.addShaped(piron * 8, [[iron,copperplate,redstone]]);

recipes.remove(pquartz);
recipes.addShaped(pquartz * 8, [[quartz,copperplate,redstone]]);

recipes.remove(psandstone);
recipes.addShaped(psandstone * 8, [[sandstone,copperplate,redstone]]);

recipes.remove(pstone);
recipes.addShaped(pstone * 8, [[stone,copperplate,redstone]]);

recipes.remove(pwood);
recipes.addShaped(pwood * 8, [[wood,copperplate,redstone]]);
