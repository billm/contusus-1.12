import mods.jei.JEI.removeAndHide as rh;

# Custom recipes made by NillerMedDild
	print("--- loading RecipeConflicts.zs ---");

# *======= Variables =======*

	val marble = <ore:stoneMarble>;
	
# *======= Recipe Conflicts =======*

# Advanced Generators Iron Frame
	recipes.remove(<advgenerators:iron_frame>);
	recipes.addShaped("Advanced Generators Iron Frame", 
	<advgenerators:iron_frame> * 2, 
	[[<ore:ingotIron>, null, <ore:ingotIron>]
	,[null, null, null], 
	[<ore:ingotIron>, null, <ore:ingotIron>]]);

# Advanced Generators Control Circuit
	recipes.remove(<advgenerators:controller>);
	recipes.addShapedMirrored("Advanced Generators Control Circuit", 
	<advgenerators:controller>, 
	[[<ore:ingotIron>, <ore:blockRedstone>, <ore:ingotIron>],
	[<ore:blockRedstone>, <ore:crystalNetherQuartz>, <ore:blockRedstone>], 
	[<ore:ingotIron>, <ore:blockRedstone>, <ore:ingotIron>]]);

# Funky Locomotion
recipes.remove(<funkylocomotion:mass_frame_corner>);
recipes.addShaped(<funkylocomotion:mass_frame_corner>,[
[<ore:ingotElectrum>,null,<ore:ingotElectrum>],
[null,<funkylocomotion:pusher>],
[<ore:ingotElectrum>,null,<ore:ingotElectrum>]
]);


# Pam's Cotton
	recipes.remove(<harvestcraft:cottonitem>);
		
# Peking Duck
	recipes.remove(<harvestcraft:pekingduckitem>);
	recipes.addShapeless("Peking Duck", 
	<harvestcraft:pekingduckitem>, 
	[<ore:toolBakeware>, <ore:listAllduckraw>, <harvestcraft:onionitem>, 
	<harvestcraft:garlicitem>, <ore:cropRice>, <minecraft:apple>, 
	<minecraft:carrot>, <harvestcraft:gingeritem>]);
	
# Soft Pretzel
	recipes.remove(<harvestcraft:softpretzelitem>);
	recipes.addShapeless("Soft Pretzel", 
	<harvestcraft:softpretzelitem>, 
	[<ore:toolBakeware>, <ore:foodDough>, <ore:foodButter>, 
	<ore:itemSalt>, <ore:itemSalt>]);
		
# Roots 2 Iron Knife
	recipes.remove(<roots:iron_knife>);
	recipes.addShapedMirrored("Roots 2 Iron Knife",
	<roots:iron_knife>, 
	[[null, <actuallyadditions:item_misc:2>, null],
	[<ore:stickWood>, null, null], 
	[null, null, null]]);

# Applied Llamagistics Wood Gear
	recipes.remove(<appliedenergistics2:material:40>);
	recipes.addShaped("Applied Energistics Wood Gear", 
	<appliedenergistics2:material:40>, 
	[[null, <ore:plankWood>, null],
	[<ore:plankWood>, null, <ore:plankWood>], 
	[null, <ore:plankWood>, null]]);

# *======= Metal Blocks =======*

	recipes.remove(<embers:block_lead>);
	recipes.remove(<embers:block_copper>);
	recipes.remove(<embers:block_silver>);
	recipes.remove(<embers:block_aluminum>);
	recipes.remove(<embers:block_bronze>);
	recipes.remove(<embers:block_electrum>);
	recipes.remove(<embers:block_nickel>);
	recipes.remove(<embers:block_tin>);
	recipes.remove(<immersiveengineering:storage>);
	recipes.remove(<immersiveengineering:storage:1>);
	recipes.remove(<immersiveengineering:storage:2>);
	recipes.remove(<immersiveengineering:storage:3>);
	recipes.remove(<immersiveengineering:storage:4>);
	recipes.remove(<immersiveengineering:storage:7>);
	recipes.remove(<immersiveengineering:storage:8>);
	recipes.remove(<plustic:invarblock>);


print("--- loaded RecipeConflicts.zs ---");
