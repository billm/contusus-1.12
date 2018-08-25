import mods.jei.JEI.removeAndHide as rh;
	print("--- loading Misc.zs ---");

# Diamond Chip
	rh(<opencomputers:material:29>);
	<ore:nuggetDiamond>.add(<opencomputers:material:29>);
	<ore:chipDiamond>.add(<thermalfoundation:material:16>);


# Elytra
	recipes.addShaped("Elytra", 
	<minecraft:elytra>, 
	[[<minecraft:banner:15>, <minecraft:leather_chestplate>.anyDamage(), <minecraft:banner:15>],
	[<minecraft:banner:15>, <minecraft:chorus_fruit_popped>, <minecraft:banner:15>], 
	[<actuallyadditions:item_crystal:2>, null, <actuallyadditions:item_crystal:2>]]);

# Astral Sorcery Journal
	recipes.addShaped("Astral Sorcery Journal", 
	<astralsorcery:itemjournal>, 
	[[null, <ore:gemAquamarine>, null],
	[<ore:leather>, <minecraft:book>, <ore:leather>], 
	[null, <ore:leather>, null]]);

# Torchmaster Mega Torch
	recipes.remove(<torchmaster:mega_torch>);
	recipes.addShaped("Mega Torch", 
	<torchmaster:mega_torch>, 
	[[<immersiveengineering:metal_decoration2:4>, <immersiveengineering:metal_decoration2:4>, <immersiveengineering:metal_decoration2:4>],
	[<ore:blockDiamond>, <ore:logWood>, <ore:blockDiamond>], 
	[<ore:blockMetal>, <ore:logWood>, <ore:blockMetal>]]);

# Extra Utilities Rainbow Generator
	recipes.remove(<extrautils2:rainbowgenerator>);
	recipes.addShaped("Rainbow Generator", 
	<extrautils2:rainbowgenerator>, 
	[[<extrautils2:opinium:4>, <extrautils2:rainbowgenerator:2>, <extrautils2:opinium:4>],
	[<extrautils2:ingredients:16>, <draconicevolution:draconium_capacitor:1>, <extrautils2:ingredients:16>], 
	[<extrautils2:opinium:4>, <extrautils2:rainbowgenerator:1>, <extrautils2:opinium:4>]]);

# *======= Shapeless Recipes =======*	
	recipes.addShapeless("TE Bronze", <thermalfoundation:material:163> * 4, [<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotTin>]);

# *======= Metal Nuggets =======*
	rh(<immersiveengineering:metal:29>);
	rh(<embers:nugget_copper>);
	rh(<embers:nugget_lead>);
	rh(<embers:nugget_silver>);
	rh(<embers:nugget_aluminum>);
	rh(<embers:nugget_bronze>);
	rh(<embers:nugget_electrum>);
	rh(<embers:nugget_nickel>);
	rh(<embers:nugget_tin>);
	rh(<immersiveengineering:metal:20>);
	rh(<immersiveengineering:metal:21>);
	rh(<immersiveengineering:metal:22>);
	rh(<immersiveengineering:metal:23>);
	rh(<immersiveengineering:metal:24>);
	rh(<immersiveengineering:metal:26>);
	rh(<immersiveengineering:metal:27>);
	rh(<immersiveengineering:metal:28>);
	rh(<plustic:invarnugget>);

# *======= Fuel  =======*
// Set to block of coal, might be high, but it'll get wasted easily if you don't manage usage
	furnace.setFuel(<sgcraft:naquadah>, 16000);

	print("--- loaded Misc.zs ---");
