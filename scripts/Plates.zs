import mods.jei.JEI.removeAndHide as rh;
import crafttweaker.item.IItemStack as IItemStack;

# Custom recipes made by NillerMedDild
	print("--- loading Plates.zs ---");
	
# *======= Variables =======*

# All plates that are added by 2 or more mods 
	val plateIron = <ore:plateIron>;
	val plateGold = <ore:plateGold>;
	val plateCopper = <ore:plateCopper>;
	val plateTin = <ore:plateTin>;
	val plateSilver = <ore:plateSilver>;
	val plateLead = <ore:plateLead>;
	val plateAluminum = <ore:plateAluminum>;
	val plateNickel = <ore:plateNickel>;
	val plateSteel = <ore:plateSteel>;
	val plateElectrum = <ore:plateElectrum>;
	val plateInvar = <ore:plateInvar>;
	val plateBronze = <ore:plateBronze>;
	val plateConstantan = <ore:plateConstantan>;

# *======= Metal Plates =======*

	rh(<embers:plate_copper>);
	rh(<embers:plate_lead>);
	rh(<embers:plate_silver>);
	rh(<embers:plate_iron>);
	rh(<embers:plate_gold>);
	rh(<embers:plate_aluminum>);
	rh(<embers:plate_bronze>);
	rh(<embers:plate_electrum>);
	rh(<embers:plate_nickel>);
	rh(<embers:plate_tin>);
	
	val platesIE = [
	<immersiveengineering:metal:30>,
	<immersiveengineering:metal:31>,
	<immersiveengineering:metal:32>,
	<immersiveengineering:metal:33>,
	<immersiveengineering:metal:34>,
	<immersiveengineering:metal:36>,
	<immersiveengineering:metal:37>,
	<immersiveengineering:metal:38>,
	<immersiveengineering:metal:39>,
	<immersiveengineering:metal:40>
	] as IItemStack[];
	
	for plate in platesIE {
	rh(plate);
	mods.immersiveengineering.MetalPress.removeRecipe(plate);
	}

# Immersive Engineering hammer compatibility for Thermal Expansion plates
	recipes.addShapeless("plate32a", <thermalfoundation:material:32>, [<ore:ingotIron>, <immersiveengineering:tool>]);
	recipes.addShapeless("plate33a", <thermalfoundation:material:33>, [<ore:ingotGold>, <immersiveengineering:tool>]);
	recipes.addShapeless("plate128a", <redstonearsenal:material:128>, [<ore:ingotElectrumFlux>, <immersiveengineering:tool>]);
	recipes.addShapeless("plate320a", <thermalfoundation:material:320>, [<ore:ingotCopper>, <immersiveengineering:tool>]);
	recipes.addShapeless("plate321a", <thermalfoundation:material:321>, [<ore:ingotTin>, <immersiveengineering:tool>]);
	recipes.addShapeless("plate322a", <thermalfoundation:material:322>, [<ore:ingotSilver>, <immersiveengineering:tool>]);
	recipes.addShapeless("plate323a", <thermalfoundation:material:323>, [<ore:ingotLead>, <immersiveengineering:tool>]);
	recipes.addShapeless("plate324a", <thermalfoundation:material:324>, [<ore:ingotAluminum>, <immersiveengineering:tool>]);
	recipes.addShapeless("plate325a", <thermalfoundation:material:325>, [<ore:ingotNickel>, <immersiveengineering:tool>]);
	recipes.addShapeless("plate326a", <thermalfoundation:material:326>, [<ore:ingotPlatinum>, <immersiveengineering:tool>]);
	recipes.addShapeless("plate327a", <thermalfoundation:material:327>, [<ore:ingotIridium>, <immersiveengineering:tool>]);
	recipes.addShapeless("plate328a", <thermalfoundation:material:328>, [<ore:ingotMithril>, <immersiveengineering:tool>]);
	recipes.addShapeless("plate352a", <thermalfoundation:material:352>, [<ore:ingotSteel>, <immersiveengineering:tool>]);
	recipes.addShapeless("plate353a", <thermalfoundation:material:353>, [<ore:ingotElectrum>, <immersiveengineering:tool>]);
	recipes.addShapeless("plate354a", <thermalfoundation:material:354>, [<ore:ingotInvar>, <immersiveengineering:tool>]);
	recipes.addShapeless("plate355a", <thermalfoundation:material:355>, [<ore:ingotBronze>, <immersiveengineering:tool>]);
	recipes.addShapeless("plate356a", <thermalfoundation:material:356>, [<ore:ingotConstantan>, <immersiveengineering:tool>]);
	recipes.addShapeless("plate357a", <thermalfoundation:material:357>, [<ore:ingotSignalum>, <immersiveengineering:tool>]);
	recipes.addShapeless("plate358a", <thermalfoundation:material:358>, [<ore:ingotLumium>, <immersiveengineering:tool>]);
	recipes.addShapeless("plate359a", <thermalfoundation:material:359>, [<ore:ingotEnderium>, <immersiveengineering:tool>]);
	
# Immersive Engineering Metal Press compatibility for Thermal Expansion Plates
	mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:32>, <ore:ingotIron>, <immersiveengineering:mold>, 125, 1);
	mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:33>, <ore:ingotGold>, <immersiveengineering:mold>, 125, 1);
	mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:320>, <ore:ingotCopper>, <immersiveengineering:mold>, 125, 1);
	mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:321>, <ore:ingotTin>, <immersiveengineering:mold>, 125, 1);
	mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:322>, <ore:ingotSilver>, <immersiveengineering:mold>, 125, 1);
	mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:323>, <ore:ingotLead>, <immersiveengineering:mold>, 125, 1);
	mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:324>, <ore:ingotAluminum>, <immersiveengineering:mold>, 125, 1);
	mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:325>, <ore:ingotNickel>, <immersiveengineering:mold>, 125, 1);
	mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:352>, <ore:ingotSteel>, <immersiveengineering:mold>, 125, 1);
	mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:353>, <ore:ingotElectrum>, <immersiveengineering:mold>, 125, 1);
	mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:355>, <ore:ingotBronze>, <immersiveengineering:mold>, 125, 1);
	mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:356>, <ore:ingotConstantan>, <immersiveengineering:mold>, 125, 1);
	
# Removing plates from JEI "cycling".
	plateIron.remove(<immersiveengineering:metal:39>);
	plateIron.remove(<embers:plate_iron>);
	plateGold.remove(<immersiveengineering:metal:40>);
	plateGold.remove(<embers:plate_gold>);
	plateCopper.remove(<embers:plate_copper>);
	plateCopper.remove(<immersiveengineering:metal:30>);
	plateTin.remove(<embers:plate_tin>);
	plateSilver.remove(<immersiveengineering:metal:33>);
	plateSilver.remove(<embers:plate_silver>);
	plateLead.remove(<immersiveengineering:metal:32>);
	plateLead.remove(<embers:plate_lead>);
	plateAluminum.remove(<immersiveengineering:metal:31>);
	plateAluminum.remove(<embers:plate_aluminum>);
	plateNickel.remove(<immersiveengineering:metal:34>);
	plateNickel.remove(<embers:plate_nickel>);
	plateSteel.remove(<immersiveengineering:metal:38>);
	plateElectrum.remove(<immersiveengineering:metal:37>);
	plateElectrum.remove(<embers:plate_electrum>);
	plateConstantan.remove(<immersiveengineering:metal:36>);
	plateBronze.remove(<embers:plate_bronze>);
	
	print("--- loaded Plates.zs ---");
