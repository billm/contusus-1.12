# Custom recipes made by NillerMedDild
	print("--- loading Smelting.zs ---");

# *======= Adding Smeltables =======*

	furnace.addRecipe(<thermalfoundation:material:160>, <thermalfoundation:material:96>);

# *======= Adding Burnables =======*

	furnace.setFuel(<ore:dustSulfur>, 300);
	furnace.setFuel(<thermalfoundation:material:832>, 800);
print("--- loaded Smelting.zs ---");
