import crafttweaker.api.tag.MCTag;
import crafttweaker.api.FurnaceManager;
import crafttweaker.api.CraftingTableManager;


craftingTable.addShapeless("skyminers_stellarite_nugget", <item:enderioalloys:item_alloy_nugget_stellar_alloy>, [<tag:items:forge:nuggets/silver>, <tag:items:forge:nuggets/platinum>, <tag:items:forge:nuggets/osmium>, <tag:items:forge:nuggets/nickel>, <tag:items:forge:nuggets/iron>, <tag:items:forge:nuggets/gold>, <tag:items:forge:nuggets/aluminum>, <tag:items:forge:nuggets/copper>, <tag:items:forge:nuggets/lead>]);
furnace.addRecipe("skyminers_stellarite_piece", <item:forbidden_arcanus:stellarite_piece>, <item:enderioalloys:item_alloy_nugget_stellar_alloy>, 1.0, 30);