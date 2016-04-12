#Name: Agricraft.zs
#Author: O13SC3N3

import mods.agricraft.SeedMutation;
import mods.agricraft.growing.Soil;
import mods.agricraft.growing.FertileSoils;
import mods.agricraft.growing.BaseBlock;
import minetweaker.item.IItemStack;
import mods.agricraft.CropProduct;
import mods.agricraft.growing.Brightness;

print("Initializing 'Agricraft.zs'...");

#Vanilla
val seedWheat = <minecraft:wheat_seeds>;
val seedCarrot = <AgriCraft:seedCarrot>;
val seedPotato = <AgriCraft:seedPotato>;
val seedSugarCane = <AgriCraft:seedSugarcane>;
val seedCactus = <AgriCraft:seedCactus>;
val seedPumpkin = <minecraft:pumpkin_seeds>;
val seedMelon = <minecraft:melon_seeds>;
val seedShroomRed = <AgriCraft:seedShroomRed>;
val seedShroomBrown = <AgriCraft:seedShroomBrown>;
val seedNetherWart = <minecraft:nether_wart>;
val seedVishroom = <AgriCraft:seedVishroom>;

#Flowers
val seedPoppy = <AgriCraft:seedPoppy>;
val seedDandelion = <AgriCraft:seedDandelion>;
val seedOrchid = <AgriCraft:seedOrchid>;
val seedAllium = <AgriCraft:seedAllium>;
val seedTulipRed = <AgriCraft:seedTulipRed>;
val seedTulipOrange = <AgriCraft:seedTulipOrange>;
val seedTulipWhite = <AgriCraft:seedTulipWhite>;
val seedTulipPink = <AgriCraft:seedTulipPink>;
val seedDaisy = <AgriCraft:seedDaisy>;
val seedCinderPearl = <AgriCraft:seedCinderpearl>;
val seedShimmerLeaf = <AgriCraft:seedShimmerleaf>;
val seedTaintTendril = <AgriCraft:seedTaintedRoot>;

#Botania
val seedBotaniaRed = <AgriCraft:seedBotaniaRed>;
val seedBotaniaYellow = <AgriCraft:seedBotaniaYellow>;
val seedBotaniaBlue = <AgriCraft:seedBotaniaBlue>;
val seedBotaniaOrange = <AgriCraft:seedBotaniaOrange>;
val seedBotaniaPurple = <AgriCraft:seedBotaniaPurple>;
val seedBotaniaGreen = <AgriCraft:seedBotaniaGreen>;
val seedBotaniaMagenta = <AgriCraft:seedBotaniaMagenta>;
val seedBotaniaPink = <AgriCraft:seedBotaniaPink>;
val seedBotaniaLime = <AgriCraft:seedBotaniaLime>;
val seedBotaniaCyan = <AgriCraft:seedBotaniaCyan>;
val seedBotaniaLightBlue = <AgriCraft:seedBotaniaLightBlue>;
val seedBotaniaBlack = <AgriCraft:seedBotaniaBlack>;
val seedBotaniaWhite = <AgriCraft:seedBotaniaWhite>;
val seedBotaniaGray = <AgriCraft:seedBotaniaGray>;
val seedBotaniaLightGray = <AgriCraft:seedBotaniaLightGray>;
val seedBotaniaBrown = <AgriCraft:seedBotaniaBrown>;
val flowerSeeds = [
		seedBotaniaRed,
		seedBotaniaYellow,
		seedBotaniaBlue,
		seedBotaniaOrange,
		seedBotaniaPurple,
		seedBotaniaGreen,
		seedBotaniaMagenta,
		seedBotaniaPink,
		seedBotaniaLime,
		seedBotaniaCyan,
		seedBotaniaLightBlue,
		seedBotaniaBlack,
		seedBotaniaWhite,
		seedBotaniaGray,
		seedBotaniaLightGray,
		seedBotaniaBrown,
		seedPoppy,
		seedDandelion,
		seedOrchid,
		seedAllium,
		seedDaisy,
		seedTulipWhite,
		seedTulipRed,
		seedTulipPink,
		seedTulipOrange,
		seedShimmerLeaf,
		seedCinderPearl
	] as IItemStack[];

#Natura
val seedBarley = <Natura:barley.seed:0>;
val seedCotton = <Natura:barley.seed:1>;

#Witchery
val seedBelladonna = <witchery:seedsbelladonna>;
val seedMandrake = <witchery:seedsmandrake>;
val seedArtichoke = <witchery:seedsartichoke>;
val seedSnowbell = <witchery:seedssnowbell>;
val seedWolfsbane = <witchery:seedswolfsbane>;
val seedWormwood = <witchery:seedswormwood>;
val seedGarlic = <witchery:garlic>;

#Soil
val water = <minecraft:water>;
val taintSoil = <Natura:soil.tainted>;
val enchantedSoil = <MagicBees:magicbees.enchantedEarth>;
val sand = <minecraft:sand>;
val waterPadFull = <AgriCraft:waterPadFull:7>;
#Other
val wispyCotton = <witchery:somniancotton>;
val poisonPotato = <minecraft:poisonous_potato>;

Soil.set(seedTaintTendril, taintSoil);
Soil.set(seedArtichoke, waterPadFull);

#carrot
SeedMutation.add(seedCarrot, seedWheat, seedBelladonna);
#potato
SeedMutation.add(seedPotato, seedWheat, seedBelladonna);
CropProduct.add(seedPotato, poisonPotato, 2);
#barley
SeedMutation.add(seedBarley, seedWheat, seedSugarCane);
#cotton
SeedMutation.add(seedCotton, seedBarley, seedDandelion);
#mandrake
SeedMutation.add(seedMandrake, seedBelladonna, seedPotato);
#water artichoke
SeedMutation.add(seedArtichoke, seedMandrake, seedBelladonna);
BaseBlock.set(seedArtichoke, water, 2, true);
#snowbell
SeedMutation.add(seedSnowbell, seedArtichoke, seedMandrake);
#wolfsbane
SeedMutation.add(seedWolfsbane, seedSnowbell, seedMandrake);
#wormwood
SeedMutation.add(seedWormwood, seedSnowbell, seedWheat);
BaseBlock.set(seedWormwood, wispyCotton, 2, false);
#garlic
SeedMutation.add(seedGarlic, seedSnowbell, seedArtichoke);
#nether wart
Brightness.set(seedNetherWart, 0, 16);
#mushrooms
Brightness.set(seedShroomBrown, 0, 16);
Brightness.set(seedShroomRed, 0, 16);
#Taint seeds
SeedMutation.add(seedTaintTendril, seedCinderPearl, seedShimmerLeaf);
BaseBlock.clear(seedTaintTendril);
#Vishroom seeds
SeedMutation.add(seedVishroom, seedShroomRed, seedShroomBrown);
Brightness.set(seedVishroom, 0, 16);
#Shimmerleaf seeds
BaseBlock.clear(seedShimmerLeaf);

print("Initialized 'Agricraft.zs'");