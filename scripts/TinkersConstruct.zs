import crafttweaker.item.IItemStack as IItemStack;
import crafttweaker.liquid.ILiquidDefinition;
import mods.jei.JEI.removeAndHide as rh;

# Custom recipes made by NillerMedDild
	print("--- loading TinkersConstruct.zs ---");

# *======= Fuels =======*

	<liquid:pyrotheum>.definition.temperature = 5300;
	
	mods.tconstruct.Fuel.registerFuel(<liquid:pyrotheum> * 25, 400);
print("--- loaded TinkersConstruct.zs ---");
