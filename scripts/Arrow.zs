#Name: Arrow.zs
#Author: O13SC3N3

print("Initializing 'Arrow.zs'...");

#EnderZoo
recipes.addShapeless(<EnderZoo:enderFragment> *9, [<minecraft:ender_pearl>]);

#TConstruct
recipes.addShapeless(<TConstruct:toolShard:3> *9, [<minecraft:flint>]);

#Natura
recipes.remove(<Natura:barleyFood:5>);
recipes.addShaped(<Natura:barleyFood:5> * 6,[
    [null, <ore:stickWood>, null],
    [<ore:treeLeaves>, <ore:stickWood>, <ore:treeLeaves>],
    [<ore:treeLeaves>, <ore:stickWood>, <ore:treeLeaves>]]);
	
#Minecraft Arrow
recipes.remove(<minecraft:arrow>);
recipes.addShaped(<minecraft:arrow> * 1,[
    [null, <TConstruct:toolShard:3>, null],
    [<minecraft:feather>, <ore:stickWood>, <minecraft:feather>],
    [null, <minecraft:feather>, null]]);
recipes.addShaped(<minecraft:arrow> * 1,[
    [null, <TConstruct:toolShard:3>, null],
    [<TwilightForest:item.tfFeather>, <ore:stickWood>, <TwilightForest:item.tfFeather>],
    [null, <TwilightForest:item.tfFeather>, null]]);
recipes.addShaped(<minecraft:arrow> * 3,[
    [null, <minecraft:flint>, null],
    [<Natura:barleyFood:5>, <ore:stickWood>, <Natura:barleyFood:5>],
    [null, <Natura:barleyFood:5>, null]]);

#PMP Arrow
recipes.addShaped(<minecraft:arrow> * 1,[
    [null, <plantmegapack:coralFragmentPillar>, null],
    [<minecraft:feather>, <ore:stickWood>, <minecraft:feather>],
    [null, <minecraft:feather>, null]]);
recipes.addShaped(<minecraft:arrow> * 1,[
    [null, <plantmegapack:coralFragmentElegance>, null],
    [<minecraft:feather>, <ore:stickWood>, <minecraft:feather>],
    [null, <minecraft:feather>, null]]);
recipes.addShaped(<minecraft:arrow> * 1,[
    [null, <plantmegapack:coralFragmentFeatheredHydroid>, null],
    [<minecraft:feather>, <ore:stickWood>, <minecraft:feather>],
    [null, <minecraft:feather>, null]]);
recipes.addShaped(<minecraft:arrow> * 1,[
    [null, <plantmegapack:coralFragmentPulsingXenia>, null],
    [<minecraft:feather>, <ore:stickWood>, <minecraft:feather>],
    [null, <minecraft:feather>, null]]);
recipes.addShaped(<minecraft:arrow> * 1,[
    [null, <plantmegapack:coralFragmentPurpleSeaWhip>, null],
    [<minecraft:feather>, <ore:stickWood>, <minecraft:feather>],
    [null, <minecraft:feather>, null]]);
recipes.addShaped(<minecraft:arrow> * 1,[
    [null, <plantmegapack:coralFragmentRedSeaFan>, null],
    [<minecraft:feather>, <ore:stickWood>, <minecraft:feather>],
    [null, <minecraft:feather>, null]]);
recipes.addShaped(<minecraft:arrow> * 1,[
    [null, <plantmegapack:coralFragmentBlueStaghorn>, null],
    [<minecraft:feather>, <ore:stickWood>, <minecraft:feather>],
    [null, <minecraft:feather>, null]]);
recipes.addShaped(<minecraft:arrow> * 1,[
    [null, <plantmegapack:coralFragmentSunPolyps>, null],
    [<minecraft:feather>, <ore:stickWood>, <minecraft:feather>],
    [null, <minecraft:feather>, null]]);
recipes.addShaped(<minecraft:arrow> * 1,[
    [null, <plantmegapack:coralFragmentYellowBamboo>, null],
    [<minecraft:feather>, <ore:stickWood>, <minecraft:feather>],
    [null, <minecraft:feather>, null]]);

#Draconic Evolution
recipes.remove(<DraconicEvolution:enderArrow>);
recipes.addShaped(<DraconicEvolution:enderArrow> * 1,[
    [null, <EnderZoo:enderFragment>, null],
    [<Natura:barleyFood:5>, <ore:obsidianStick>, <Natura:barleyFood:5>],
    [null, <Natura:barleyFood:5>, null]]);

#RopesPlus
recipes.remove(<RopesPlus:PenetratingArrow>);
recipes.addShaped(<RopesPlus:PenetratingArrow> * 3,[
    [null, <TConstruct:toolShard:3>, <minecraft:potion:8201>],
    [<Natura:barleyFood:5>, <ore:stickWood>, <Natura:barleyFood:5>],
    [null, <Natura:barleyFood:5>, null]]);
recipes.remove(<RopesPlus:SlimeArrow>);
recipes.addShaped(<RopesPlus:SlimeArrow> * 3,[
    [null, <TConstruct:toolShard:3>, <ore:slimeball>],
    [<Natura:barleyFood:5>, <ore:stickWood>, <Natura:barleyFood:5>],
    [null, <Natura:barleyFood:5>, null]]);
recipes.remove(<RopesPlus:TorchArrow>);
recipes.addShaped(<RopesPlus:TorchArrow> * 1,[
    [null, <TConstruct:toolShard:3>, <ore:blockTorch>],
    [<Natura:barleyFood:5>, <ore:stickWood>, <Natura:barleyFood:5>],
    [null, <Natura:barleyFood:5>, null]]);
recipes.remove(<RopesPlus:ConfusingArrow>);
recipes.addShaped(<RopesPlus:ConfusingArrow> * 3,[
	[null, <TConstruct:toolShard:3>, <minecraft:potion:8263>],
    [<Natura:barleyFood:5>, <ore:stickWood>, <Natura:barleyFood:5>],
    [null, <Natura:barleyFood:5>, null]]);
recipes.remove(<RopesPlus:RopeArrow>);
recipes.addShaped(<RopesPlus:RopeArrow> * 1,[
	[null, <TConstruct:toolShard:3>, <RopesPlus:blockRopeCentral>],
    [<Natura:barleyFood:5>, <ore:stickWood>, <Natura:barleyFood:5>],
    [null, <Natura:barleyFood:5>, null]]);
recipes.remove(<RopesPlus:RedstonetorchArrow>);
recipes.addShaped(<RopesPlus:RedstonetorchArrow> * 1,[
	[null, <TConstruct:toolShard:3>, <minecraft:redstone_torch>],
    [<Natura:barleyFood:5>, <ore:stickWood>, <Natura:barleyFood:5>],
    [null, <Natura:barleyFood:5>, null]]);
recipes.remove(<RopesPlus:ExplodingArrow>);
recipes.addShaped(<RopesPlus:ExplodingArrow> * 1,[
	[null, <TConstruct:toolShard:3>, <Thaumcraft:ItemResource:0>],
    [<Natura:barleyFood:5>, <ore:stickWood>, <Natura:barleyFood:5>],
    [null, <Natura:barleyFood:5>, null]]);
recipes.addShaped(<RopesPlus:ExplodingArrow> * 2,[
	[<junglemobs:poopcharge>, <TConstruct:toolShard:3>, <minecraft:gunpowder>],
    [<Natura:barleyFood:5>, <ore:stickWood>, <Natura:barleyFood:5>],
    [null, <Natura:barleyFood:5>, null]]);
recipes.addShaped(<RopesPlus:ExplodingArrow> * 4,[
	[null, <minecraft:flint>, <minecraft:tnt>],
    [<Natura:barleyFood:5>, <ore:stickWood>, <Natura:barleyFood:5>],
    [null, <Natura:barleyFood:5>, null]]);
recipes.remove(<RopesPlus:FireArrow>);
recipes.remove(<RopesPlus:FrostArrow>);

print("Initialized 'Arrow.zs'...");