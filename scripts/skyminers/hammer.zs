#priority 1
//#modloaded excompressum exnihiloae appliedenergistics2 exnihilosequentia
import crafttweaker.api.tag.MCTag;
import crafttweaker.api.tag.TagManager;



val skyminerhammer=<item:excompressum:compressed_hammer_netherite>.withTag({RepairCost: 1023 as int, display: {Name: "[{\"text\":\"Mjoelnir\"}]" as string}, Enchantments: [{lvl: 8 as short, id: "minecraft:unbreaking" as string}, {lvl: 1 as short, id: "minecraft:channeling" as string}, {lvl: 5 as short, id: "minecraft:sharpness" as string}, {lvl: 2 as short, id: "minecraft:fire_aspect" as string}, {lvl: 2 as short, id: "minecraft:knockback" as string}, {lvl: 5 as short, id: "minecraft:bane_of_arthropods" as string}, {lvl: 3 as short, id: "minecraft:looting" as string}, {lvl: 3 as short, id: "minecraft:sweeping" as string}, {lvl: 5 as short, id: "minecraft:efficiency" as string}, {lvl: 5 as short, id: "minecraft:impaling" as string}, {lvl: 3 as short, id: "minecraft:loyalty" as string}]});

// Skyhammer Recipes
//Cobble
craftingTable.addShapeless("sky-miners-1-skyhammer-1", <item:minecraft:gravel>, [<tag:items:forge:cobblestone>, skyminerhammer.reuse()]);
craftingTable.addShapeless("sky-miners-1-skyhammer-2", <item:excompressum:compressed_gravel>, [<item:excompressum:compressed_cobblestone>, skyminerhammer.reuse()]);
//Gravel
craftingTable.addShapeless("sky-miners-1-skyhammer-3", <item:minecraft:sand>, [<item:minecraft:gravel>, skyminerhammer.reuse()]);
craftingTable.addShapeless("sky-miners-1-skyhammer-4", <item:excompressum:compressed_sand>, [<item:excompressum:compressed_gravel>, skyminerhammer.reuse()]);
//Sand
craftingTable.addShapeless("sky-miners-1-skyhammer-5", <item:exnihilosequentia:dust>, [<item:minecraft:sand>, skyminerhammer.reuse()]);
craftingTable.addShapeless("sky-miners-1-skyhammer-6", <item:excompressum:compressed_dust>, [<item:excompressum:compressed_sand>, skyminerhammer.reuse()]);
//Netherrack
craftingTable.addShapeless("sky-miners-1-skyhammer-7", <item:exnihilosequentia:crushed_netherrack>, [<item:minecraft:netherrack>, skyminerhammer.reuse()]);
craftingTable.addShapeless("sky-miners-1-skyhammer-8", <item:excompressum:compressed_nether_gravel>, [<item:excompressum:compressed_netherrack>, skyminerhammer.reuse()]);
//End Stone
craftingTable.addShapeless("sky-miners-1-skyhammer-9", <item:exnihilosequentia:crushed_end_stone>, [<item:minecraft:end_stone>, skyminerhammer.reuse()]);
craftingTable.addShapeless("sky-miners-1-skyhammer-10", <item:excompressum:compressed_ender_gravel>, [<item:excompressum:compressed_end_stone>, skyminerhammer.reuse()]);
//Sky Stone
craftingTable.addShapeless("sky-miners-1-skyhammer-11", <item:exnihiloae:crushed_skystone>, [<item:appliedenergistics2:sky_stone_block>, skyminerhammer.reuse()]);
//Custom Black Dye
craftingTable.addShapeless("sky-miners-1-customblackdye", <item:minecraft:black_dye>, [<tag:items:minecraft:coals>, skyminerhammer.reuse()]);