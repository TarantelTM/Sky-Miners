import crafttweaker.api.tag.MCTag;
import crafttweaker.api.recipe.Replacer;
import crafttweaker.api.item.IItemStack;

<tag:items:forge:nuggets/diamond>.add(<item:inventorypets:nugget_diamond>);
<tag:items:skyminers:plants/grass>.add(<item:minecraft:grass_block>, <item:minecraft:grass>);
<tag:items:skyminers:plants/grass>.add(<tag:items:minecraft:flowers>);

Replacer.forEverything().replace(<item:inventorypets:nugget_diamond>, <tag:items:forge:nuggets/diamond>);
Replacer.forEverything().replace(<item:minecraft:grass_block>, <tag:items:skyminers:plants/grass>);
Replacer.forEverything().replace(<item:minecraft:grass>, <tag:items:skyminers:plants/grass>);

craftingTable.removeRecipe(<item:exnihilosequentia:crook_wood>.withTag({AS_Amulet_Holder: [-123419604, 664226472, -1696968816, -231391620]}));
craftingTable.removeRecipe(<item:exnihilosequentia:crook_wood>);
craftingTable.removeRecipe(<item:agricraft:crop_sticks_wood>);

craftingTable.addShaped("skyminers-woodcrook-1", <item:exnihilosequentia:crook_wood>.withTag({AS_Amulet_Holder: [-123419604, 664226472, -1696968816, -231391620]}), [
    [<tag:items:forge:rods/wooden>, <tag:items:forge:rods/wooden>],
    [<item:minecraft:air>, <tag:items:forge:rods/wooden>],
    [<item:minecraft:air>, <tag:items:forge:rods/wooden>]
]);
craftingTable.addShaped("skyminers-woodcrook-2", <item:exnihilosequentia:crook_wood>.withTag({AS_Amulet_Holder: [-123419604, 664226472, -1696968816, -231391620]}), [
    [<tag:items:forge:rods/wooden>, <tag:items:forge:rods/wooden>],
    [<tag:items:forge:rods/wooden>, <item:minecraft:air>],
    [<tag:items:forge:rods/wooden>, <item:minecraft:air>]
]);

craftingTable.addShaped("skyminers-agricraft-1", <item:agricraft:crop_sticks_wood> * 8, [
    [<item:minecraft:stick>, <item:minecraft:air>, <item:minecraft:stick>],
    [<item:minecraft:stick>, <item:minecraft:air>, <item:minecraft:stick>],
    [<item:minecraft:stick>, <item:minecraft:air>, <item:minecraft:stick>]
]);

craftingTable.addShaped("skyminers-earth_agglomeratio", <item:mysticalagriculture:earth_agglomeratio>, [
    [<tag:items:skyminers:plants/grass>, <tag:items:forge:gravel>, <item:minecraft:air>],
    [<tag:items:forge:dirt>, <tag:items:forge:clay>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);