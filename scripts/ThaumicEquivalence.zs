#Name: ThaumicEquivalence.zs
#Author: 013SC3N3

print("Initializing 'ThaumicEquivalence.zs'...");

mods.thaumcraft.Research.addInfusionPage("AMULETS", <ProjectE:item.pe_gem_density>);

##mods.thaumcraft.Research.clearPages("PHILOSTONE");

##mods.thaumcraft.Infusion.addRecipe("PHILOSTONE", <Thaumcraft:ItemEldritchObject:3>, ##[<Thaumcraft:ItemShard:6>, <ProjectE:item.pe_matter:0>, <Thaumcraft:ItemShard:6>, ##<ProjectE:item.pe_matter:0>, <Thaumcraft:ItemShard:6>, <ProjectE:item.pe_matter:0>, ##<Thaumcraft:ItemShard:6>, <ProjectE:item.pe_matter:0>], "ordo 32, permutatio 16, potentia 16", ##<ProjectE:item.pe_philosophers_stone>, 15);

##mods.thaumcraft.Research.addInfusionPage("PHILOSTONE", <ProjectE:item.pe_philosophers_stone>);
##mods.thaumcraft.Research.refreshResearchRecipe("PHILOSTONE");

print("Initialized 'ThaumicEquivalence.zs'...");