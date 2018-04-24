print("--- loading AppliedEnergistics.zs ---");

# Charged Certus Quartz -> Certus Dust
mods.thermalexpansion.Pulverizer.addRecipe(<appliedenergistics2:material:2>, <appliedenergistics2:material:1>, 2000, <appliedenergistics2:material:2>, 20);

/* # WCT Infinity Upgrade
recipes.remove(<wct:infinity_booster_card>);
recipes.addShapedMirrored("WCT Infinity Booster Card", 
<wct:infinity_booster_card>, 
[[<appliedenergistics2:material:48>, <appliedenergistics2:quantum_link>, <appliedenergistics2:material:48>],
[<appliedenergistics2:quantum_link>, <ore:dragonEgg>, <appliedenergistics2:quantum_link>], 
[<appliedenergistics2:material:48>, <appliedenergistics2:quantum_link>, <appliedenergistics2:material:48>]]); */

print("--- loaded AppliedEnergistics.zs ---");
