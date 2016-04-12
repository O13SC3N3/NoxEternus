#Name: AdditionalChanges.zs
#Author: FTB Community

import mods.ic2.SemiFluidGenerator;

print("Initializing 'AdditionalChanges.zs'...");

#Punji Stick
recipes.addShaped(<TConstruct:trap.punji> * 5,[
	[<ore:stickWood>, null, <ore:stickWood>],
	[null, <ore:stickWood>, null],
	[<ore:stickWood>, null, <ore:stickWood>]]);
	
#Clockwork Phase
<ore:ingotBrass>.mirror(<ore:ingotAlumiumBrass>);

#More Clay
recipes.addShapeless(<minecraft:clay_ball> * 5, [<minecraft:hardened_clay>, <minecraft:water_bucket>]);

recipes.addShapeless(<minecraft:clay_ball> * 5, [<ore:blockStainedHardenedClay>, <minecraft:water_bucket>]);

//#Energetic Redstone Dust (EXTRA)
//recipes.addShapeless(<recycling:EnergeticRedstoneDust> * 3, [<ore:dustBlutonium>, //<minecraft:redstone>, <minecraft:redstone>]);
//recipes.addShapeless(<recycling:EnergeticRedstoneDust> * 1, [<IC2:itemDust2:2>, //<minecraft:redstone>]);

#Diesel Fuel for IC2
SemiFluidGenerator.addFluid(<liquid:biodiesel> * 1, 32);

#wheat seeds recipe:
recipes.addShapeless(<minecraft:wheat_seeds> * 2, [<minecraft:wheat>, <minecraft:wheat>]);

#MT Core Fix
recipes.remove(<AdvancedSolarPanel:asp_crafting_items:12>);
recipes.addShaped(<AdvancedSolarPanel:asp_crafting_items:12>,[
    [<AdvancedSolarPanel:asp_crafting_items:5>,  <IC2:reactorReflectorThick:1>, <AdvancedSolarPanel:asp_crafting_items:5>],
    [<AdvancedSolarPanel:asp_crafting_items:5>, null, <AdvancedSolarPanel:asp_crafting_items:5>],
    [<AdvancedSolarPanel:asp_crafting_items:5>, <IC2:reactorReflectorThick:1>, <AdvancedSolarPanel:asp_crafting_items:5>]]);

#IC2 Shift Click Crafting Fixs
#Reinforced Glass
recipes.remove(<IC2:blockAlloyGlass>);
recipes.addShaped(<IC2:blockAlloyGlass>,[
    [<minecraft:glass>, <IC2:itemPartAlloy>, <minecraft:glass>],
    [<minecraft:glass>, <minecraft:glass>, <minecraft:glass>],
    [<minecraft:glass>, <IC2:itemPartAlloy>, <minecraft:glass>]]);
	
#Glass Fiber Cable
recipes.remove(<IC2:itemCable:9>);
recipes.addShaped(<IC2:itemCable:9>,[
    [<minecraft:glass>, <minecraft:glass>, <minecraft:glass>],
    [<IC2:itemDust2:2>, <ore:dustSilver>, <IC2:itemDust2:2>],
    [<minecraft:glass>, <minecraft:glass>, <minecraft:glass>]]);
	
#Energium Dust
recipes.remove(<IC2:itemDust2:2>);
recipes.addShaped(<IC2:itemDust2:2>*9,[
    [<minecraft:redstone>, <IC2:itemDust2:1>, <minecraft:redstone>],
    [<IC2:itemDust2:1>, <minecraft:redstone>, <IC2:itemDust2:1>],
    [<minecraft:redstone>, <IC2:itemDust2:1>, <minecraft:redstone>]]);

#Compressor
recipes.remove(<IC2:blockMachine:5>);
recipes.addShaped(<IC2:blockMachine:5>,[
    [<minecraft:stone>, null, <minecraft:stone>],
    [<minecraft:stone>, <IC2:blockMachine>, <minecraft:stone>],
    [<minecraft:stone>, <IC2:itemPartCircuit>, <minecraft:stone>]]);

#Crop-matron
recipes.remove(<IC2:blockMachine2:2>);
recipes.addShaped(<IC2:blockMachine2:2>,[
    [<IC2:itemPartCircuit>, <minecraft:chest>, <IC2:itemPartCircuit>],
    [<IC2:itemCellEmpty>, <IC2:blockMachine>, <IC2:itemCellEmpty>],
    [<IC2:blockCrop>, <IC2:blockCrop>, <IC2:blockCrop>]]);

#Liquid Heat Exchanger
recipes.remove(<IC2:blockMachine2:12>);
recipes.addShaped(<IC2:blockMachine2:12>,[
    [<minecraft:glass>, <IC2:itemCellEmpty>, <minecraft:glass>],
    [<minecraft:glass>, <IC2:itemCellEmpty>, <minecraft:glass>],
    [<IC2:itemCasing:4>, <IC2:itemRecipePart:5>, <IC2:itemCasing:4>]]);

#Tesla Coil
recipes.remove(<IC2:blockMachine2:1>);
recipes.addShaped(<IC2:blockMachine2:1>,[
    [<minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>],
    [<minecraft:redstone>, <IC2:blockElectric:4>, <minecraft:redstone>],
    [<IC2:itemCasing:4>, <IC2:itemPartCircuit>, <IC2:itemCasing:4>]]);

#Solar Distiller
recipes.remove(<IC2:blockMachine3:3>);
recipes.addShaped(<IC2:blockMachine3:3>,[
    [<minecraft:glass>, <minecraft:glass>, <minecraft:glass>],
    [<minecraft:glass>, null, <minecraft:glass>],
    [<IC2:itemFluidCell>, <IC2:blockMachine>, <IC2:itemFluidCell>]]);
	
#TC Nugget dupe Fix
mods.thaumcraft.Aspects.remove(<Thaumcraft:ItemNugget>, "metallum 4");
mods.thaumcraft.Aspects.set(<Thaumcraft:ItemNugget>, "metallum 1");

#Coal Coke Fix
furnace.setFuel(<ImmersiveEngineering:stoneDecoration:3>, 32000);
mods.railcraft.BlastFurnace.addFuel(<ImmersiveEngineering:material:6>);
mods.railcraft.BlastFurnace.addFuel(<ImmersiveEngineering:stoneDecoration:3>);

#Minecart Dupe Fix
recipes.remove(<minecraft:minecart>);
recipes.addShaped(<minecraft:minecart>,[
    [<minecraft:iron_ingot>, null, <minecraft:iron_ingot>],
    [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],
    [null, null, null]]);

#Amaranth Logs Become Eucalyptus Planks
mods.thermalexpansion.Sawmill.removeRecipe(<Natura:Rare Tree:2>);
mods.thermalexpansion.Sawmill.addRecipe(800, <Natura:Rare Tree:2>, <Natura:planks:8> * 6);

#Quartz Fix
<ore:dustNetherQuartz>.addAll(<ore:dustQuartz>);
<ore:dustQuartz>.mirror(<ore:dustNetherQuartz>);

#Paving Stone of Travel
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockCosmeticSolid:2>);
mods.thaumcraft.Arcane.addShaped("PAVETRAVEL", <Thaumcraft:blockCosmeticSolid:2>*4, "aer 10, terra 10, ordo 10", [
	[<Thaumcraft:blockCosmeticSolid:7>, <ore:runeAirB>, <Thaumcraft:blockCosmeticSolid:7>], 
	[<minecraft:sugar>, null, <minecraft:sugar>], 
	[<Thaumcraft:blockCosmeticSolid:7>, <ore:runeEarthB>, <Thaumcraft:blockCosmeticSolid:7>]]);

#Biodiesel<->Forestry Ethanol
mods.buildcraft.Refinery.addRecipe(<liquid:bioethanol> * 10, 880, 1, <liquid:biodiesel>*5, <liquid:biodiesel>*5);
mods.buildcraft.Refinery.addRecipe(<liquid:biodiesel> * 10, 10, 1, <liquid:bioethanol>*5, <liquid:bioethanol>*5);
	
print("Initialized 'AdditionalChanges.zs'");