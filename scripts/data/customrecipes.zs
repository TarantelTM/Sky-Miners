#priority 1
//#modloaded immersiveengineering
import crafttweaker.api.tag.MCTag;


// Some Extra Recipes for this Pack!
craftingTable.addShapeless("sky-miners-1-creategrass", <item:minecraft:grass_block>, [<item:minecraft:wheat_seeds>, <item:minecraft:dirt>]);
craftingTable.addShapeless("sky-miners-1-reddyealternative", <item:minecraft:red_dye>, [<item:minecraft:redstone>, <item:minecraft:bone_meal>]);

//Custom Steel Recipe
craftingTable.addShapeless("sky-miners-1-customsteel", <item:immersiveengineering:dust_steel>, [<tag:items:minecraft:coals>, <tag:items:forge:dusts/iron>.asIIngredient()]);

// Logs to Sticks
craftingTable.addShapeless("sky-miners-1-logs-to-sticks", <item:minecraft:stick> * 16, [<tag:items:minecraft:logs>, <tag:items:minecraft:logs>]);