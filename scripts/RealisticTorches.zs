#Name: RealisticTorches.zs
#Author: O13SC3N3

import mods.nei.NEI;

print("Initializing 'RealisticTorches.zs'...");

#Torch Removal
recipes.remove(<minecraft:torch>);
recipes.remove(<minecraft:redstone_torch>);
recipes.remove(<CarpentersBlocks:blockCarpentersTorch>);
recipes.remove(<TConstruct:decoration.stonetorch>);
recipes.remove(<arsmagica2:VinteumTorch>);
//recipes.remove(<appliedenergistics2:tile.BlockQuartzTorch>);
recipes.remove(<RealisticTorches:TorchUnlit>);
recipes.remove(<RealisticTorches:GlowstoneCrystal>);

#Unlit Torch Recipe Changes
recipes.addShapeless(<RealisticTorches:TorchUnlit> * 2, [<ore:itemCoal>, <ore:stickWood>]);
recipes.addShapeless(<RealisticTorches:TorchUnlit> * 2, [<ore:itemCharcoal>, <ore:stickWood>]);
recipes.addShapeless(<RealisticTorches:TorchUnlit> * 2, [<IC2:itemPartCoalBall>, <ore:stickWood>]);
recipes.addShapeless(<RealisticTorches:TorchUnlit> * 4, [<ore:fuelCoke>, <ore:stickWood>]);
recipes.addShapeless(<RealisticTorches:TorchUnlit> * 1, [<ProjRed|Core:projectred.core.part:41>, <ore:stickWood>]);
recipes.addShapeless(<RealisticTorches:TorchUnlit> * 1, [<MineFactoryReloaded:sugarcharcoal>, <ore:stickWood>]);

#Glowstone Crystal Changes
recipes.addShaped(<RealisticTorches:GlowstoneCrystal> * 1,[
    [null, <minecraft:glowstone_dust>, null],
    [<minecraft:glowstone_dust>, <ore:itemCoal>, <minecraft:glowstone_dust>],
    [null, <minecraft:glowstone_dust>, null]]);
recipes.addShaped(<RealisticTorches:GlowstoneCrystal> * 1,[
    [null, <minecraft:glowstone_dust>, null],
    [<minecraft:glowstone_dust>, <ore:itemCharcoal>, <minecraft:glowstone_dust>],
    [null, <minecraft:glowstone_dust>, null]]);
recipes.addShaped(<RealisticTorches:GlowstoneCrystal> * 1,[
    [null, <minecraft:glowstone_dust>, null],
    [<minecraft:glowstone_dust>, <IC2:itemPartCoalBall>, <minecraft:glowstone_dust>],
    [null, <minecraft:glowstone_dust>, null]]);
recipes.addShaped(<RealisticTorches:GlowstoneCrystal> * 1,[
    [null, <minecraft:glowstone_dust>, null],
    [<minecraft:glowstone_dust>, <ore:fuelCoke>, <minecraft:glowstone_dust>],
    [null, <minecraft:glowstone_dust>, null]]);
recipes.addShaped(<RealisticTorches:GlowstoneCrystal> * 1,[
    [null, <minecraft:glowstone_dust>, null],
    [<minecraft:glowstone_dust>, <ProjRed|Core:projectred.core.part:41>, <minecraft:glowstone_dust>],
    [null, <minecraft:glowstone_dust>, null]]);
recipes.addShaped(<RealisticTorches:GlowstoneCrystal> * 1,[
    [null, <minecraft:glowstone_dust>, null],
    [<minecraft:glowstone_dust>, <MineFactoryReloaded:sugarcharcoal>, <minecraft:glowstone_dust>],
    [null, <minecraft:glowstone_dust>, null]]);

#Perma Torches (Vanilla Torches)
recipes.addShapeless(<minecraft:torch> * 4, [<RealisticTorches:GlowstoneCrystal>, <ore:stickWood>]);
recipes.addShapeless(<minecraft:torch> * 4, [<TwilightForest:item.torchberries>, <ore:stickWood>]);
recipes.addShapeless(<minecraft:torch> * 1, [<minecraft:glowstone_dust>, <RealisticTorches:TorchUnlit>]);
recipes.addShapeless(<minecraft:redstone_torch> * 1, [<ore:dustRedstone>, <RealisticTorches:TorchUnlit>]);
recipes.addShapeless(<arsmagica2:VinteumTorch> * 1, [<ore:dustVinteum>, <RealisticTorches:TorchUnlit>]);
	
#Additional Removals
recipes.remove(<harvestcraft:pamcandleDeco1>);
recipes.remove(<harvestcraft:pamcandleDeco2>);
recipes.remove(<harvestcraft:pamcandleDeco3>);
recipes.remove(<harvestcraft:pamcandleDeco4>);
recipes.remove(<harvestcraft:pamcandleDeco5>);
recipes.remove(<harvestcraft:pamcandleDeco6>);
recipes.remove(<harvestcraft:pamcandleDeco7>);
recipes.remove(<harvestcraft:pamcandleDeco8>);
recipes.remove(<harvestcraft:pamcandleDeco9>);
recipes.remove(<harvestcraft:pamcandleDeco10>);
recipes.remove(<harvestcraft:pamcandleDeco11>);
recipes.remove(<harvestcraft:pamcandleDeco12>);
recipes.remove(<harvestcraft:pamcandleDeco13>);
recipes.remove(<harvestcraft:pamcandleDeco14>);
recipes.remove(<harvestcraft:pamcandleDeco15>);
recipes.remove(<harvestcraft:pamcandleDeco16>);

#Removed from NEI
NEI.hide(<harvestcraft:pamcandleDeco1>);
NEI.hide(<harvestcraft:pamcandleDeco2>);
NEI.hide(<harvestcraft:pamcandleDeco3>);
NEI.hide(<harvestcraft:pamcandleDeco4>);
NEI.hide(<harvestcraft:pamcandleDeco5>);
NEI.hide(<harvestcraft:pamcandleDeco6>);
NEI.hide(<harvestcraft:pamcandleDeco7>);
NEI.hide(<harvestcraft:pamcandleDeco8>);
NEI.hide(<harvestcraft:pamcandleDeco9>);
NEI.hide(<harvestcraft:pamcandleDeco10>);
NEI.hide(<harvestcraft:pamcandleDeco11>);
NEI.hide(<harvestcraft:pamcandleDeco12>);
NEI.hide(<harvestcraft:pamcandleDeco13>);
NEI.hide(<harvestcraft:pamcandleDeco14>);
NEI.hide(<harvestcraft:pamcandleDeco15>);
NEI.hide(<harvestcraft:pamcandleDeco16>);
NEI.hide(<CarpentersBlocks:blockCarpentersTorch>);
NEI.hide(<TConstruct:decoration.stonetorch>);

print("Initialized 'RealisticTorches.zs'");
