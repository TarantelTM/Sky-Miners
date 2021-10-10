#priority 1
import crafttweaker.api.item.IIngredient;

// Wither Builder Recipe
val slimebucket=<item:ceramics:clay_bucket>.withTag({fluid: "industrialforegoing:pink_slime" as string});
val unobtainiumbucket=<item:ceramics:clay_bucket>.withTag({fluid: "allthemodium:molten_unobtainium" as string});

//Replacer.forMods("industrialforegoing").replaceFully(<item:minecraft:nether_star>, <tag:items:forge:nether_stars>).execute();
//Replacer.forMods("industrialforegoing").replaceFully(<item:industrialforegoing:machine_frame_supreme>, <tag:items:skyminers:machineframes>).execute();
//Replacer.forMods("industrialforegoing").replaceFully(<item:minecraft:soul_sand>, <tag:items:forge:soul_sand>).execute();

//Replacer.forTypes(craftingTable).replace(<item:minecraft:nether_star>, <tag:items:forge:nether_stars>).execute();
//Replacer.forTypes(craftingTable).replace(<item:industrialforegoing:machine_frame_supreme>, <tag:items:skyminers:machineframes>).execute();
//Replacer.forTypes(craftingTable).replace(<item:minecraft:soul_sand>, <tag:items:forge:soul_sand>).execute();

craftingTable.addShaped("skyminers-simplemachineframe", <item:industrialforegoing:machine_frame_simple>, [
    [<tag:items:forge:plastic>, <item:industrialforegoing:machine_frame_pity>, <tag:items:forge:plastic>],
    [<item:minecraft:nether_brick>, <tag:items:forge:plastic>, <item:minecraft:nether_brick>],
    [<tag:items:forge:ingots/iron>, <tag:items:forge:gears/gold>, <tag:items:forge:ingots/iron>]
]);

craftingTable.addShaped("skyminers-advancedmachineframe", <item:industrialforegoing:machine_frame_advanced>, [
    [<tag:items:forge:plastic>, <item:industrialforegoing:machine_frame_simple>, <tag:items:forge:plastic>],
    [<item:minecraft:netherite_scrap>, slimebucket, <item:minecraft:netherite_scrap>],
    [<item:minecraft:gold_ingot>, <tag:items:forge:gears/diamond>, <item:minecraft:gold_ingot>]
]);

craftingTable.addShaped("skyminers-suprememachineframe", <item:industrialforegoing:machine_frame_supreme>, [
    [<tag:items:forge:plastic>, <item:industrialforegoing:machine_frame_advanced>, <tag:items:forge:plastic>],
    [<item:minecraft:netherite_ingot>, unobtainiumbucket, <item:minecraft:netherite_ingot>],
    [<item:minecraft:diamond>, <tag:items:forge:gears/diamond>, <item:minecraft:diamond>]
]);