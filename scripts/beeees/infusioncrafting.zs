import mods.mysticalagriculture.InfusionCrafting;
import crafttweaker.api.tag.MCTag;


val guardian = <item:mysticalagriculture:soul_jar>.withTag({Souls: 10.0 as double, Type: "industrialagriculture:guardian" as string});
val logs = <tag:items:minecraft:logs>;
val leafs = <tag:items:minecraft:leaves>;

InfusionCrafting.addRecipe("skyminers-cobalt_bee_spawn_egg", <item:resourcefulbees:cobbee_bee_spawn_egg>, [<item:minecraft:egg>, <item:compressium:cobblestone_3>, <item:compressium:cobblestone_3>, <item:compressium:cobblestone_3>, <item:compressium:cobblestone_3>, <item:compressium:cobblestone_3>, <item:compressium:cobblestone_3>, <item:compressium:cobblestone_3>, <item:compressium:cobblestone_3>]);
InfusionCrafting.addRecipe("skyminers-allthemodium_bee_spawn_egg", <item:resourcefulbees:allthemodium_bee_spawn_egg>, [<item:minecraft:egg>, <item:allthemodium:allthemodium_block>, <item:allthemodium:allthemodium_block>, <item:allthemodium:allthemodium_block>, <item:allthemodium:allthemodium_block>, <item:allthemodium:allthemodium_block>, <item:allthemodium:allthemodium_block>, <item:allthemodium:allthemodium_block>, <item:allthemodium:allthemodium_block>]);
InfusionCrafting.addRecipe("skyminers-netherite_bee_spawn_egg", <item:resourcefulbees:netherite_bee_spawn_egg>, [<item:minecraft:egg>, <item:minecraft:netherite_block>, <item:minecraft:netherite_block>, <item:minecraft:netherite_block>, <item:minecraft:netherite_block>, <item:minecraft:netherite_block>, <item:minecraft:netherite_block>, <item:minecraft:netherite_block>, <item:minecraft:netherite_block>]);
InfusionCrafting.addRecipe("skyminers-unobtainium_bee_spawn_egg", <item:resourcefulbees:unobtainium_bee_spawn_egg>, [<item:minecraft:egg>, <item:allthemodium:unobtainium_block>, <item:allthemodium:unobtainium_block>, <item:allthemodium:unobtainium_block>, <item:allthemodium:unobtainium_block>, <item:allthemodium:unobtainium_block>, <item:allthemodium:unobtainium_block>, <item:allthemodium:unobtainium_block>, <item:allthemodium:unobtainium_block>]);
InfusionCrafting.addRecipe("skyminers-vibranium_bee_spawn_egg", <item:resourcefulbees:vibranium_bee_spawn_egg>, [<item:minecraft:egg>, <item:allthemodium:vibranium_block>, <item:allthemodium:vibranium_block>, <item:allthemodium:vibranium_block>, <item:allthemodium:vibranium_block>, <item:allthemodium:vibranium_block>, <item:allthemodium:vibranium_block>, <item:allthemodium:vibranium_block>, <item:allthemodium:vibranium_block>]);
InfusionCrafting.addRecipe("skyminers-soul_lava_bee_spawn_egg", <item:resourcefulbees:soul_lava_bee_spawn_egg>, [<item:minecraft:egg>, <item:allthemodium:molten_bluelava_bucket>, <item:allthemodium:molten_bluelava_bucket>, <item:allthemodium:molten_bluelava_bucket>, <item:allthemodium:molten_bluelava_bucket>, <item:allthemodium:molten_bluelava_bucket>, <item:allthemodium:molten_bluelava_bucket>, <item:allthemodium:molten_bluelava_bucket>, <item:allthemodium:molten_bluelava_bucket>]);
InfusionCrafting.addRecipe("skyminers-dragonic_bee_spawn_egg", <item:resourcefulbees:dragonic_bee_spawn_egg>, [<item:minecraft:egg>, <item:minecraft:dragon_head>, <item:minecraft:dragon_head>, <item:minecraft:dragon_head>, <item:minecraft:dragon_head>, <item:minecraft:dragon_head>, <item:minecraft:dragon_head>, <item:minecraft:dragon_head>, <item:minecraft:dragon_head>]);
InfusionCrafting.addRecipe("skyminers-aquamarine_bee_spawn_egg", <item:resourcefulbees:aquamarine_bee_spawn_egg>, [<item:minecraft:egg>, <item:minecraft:water_bucket>, <item:minecraft:water_bucket>, <item:minecraft:water_bucket>, <item:minecraft:water_bucket>, <item:minecraft:water_bucket>, <item:minecraft:water_bucket>, <item:minecraft:water_bucket>, <item:minecraft:water_bucket>]);
InfusionCrafting.addRecipe("skyminers-quartz_bee_spawn_egg", <item:resourcefulbees:quartz_bee_spawn_egg>, [<item:minecraft:egg>, <item:minecraft:quartz_block>, <item:minecraft:quartz_block>, <item:minecraft:quartz_block>, <item:minecraft:quartz_block>, <item:minecraft:quartz_block>, <item:minecraft:quartz_block>, <item:minecraft:quartz_block>, <item:minecraft:quartz_block>]);
InfusionCrafting.addRecipe("skyminers-cobalt_bee_spawn_egg", <item:resourcefulbees:cobalt_bee_spawn_egg>, [<item:minecraft:egg>, <item:tconstruct:cobalt_block>, <item:tconstruct:cobalt_block>, <item:tconstruct:cobalt_block>, <item:tconstruct:cobalt_block>, <item:tconstruct:cobalt_block>, <item:tconstruct:cobalt_block>, <item:tconstruct:cobalt_block>, <item:tconstruct:cobalt_block>]);
InfusionCrafting.addRecipe("skyminers-crimson_iron_bee_spawn_egg", <item:resourcefulbees:crimson_iron_bee_spawn_egg>, [<item:minecraft:egg>, <item:silentgear:crimson_iron_block>, <item:silentgear:crimson_iron_block>, <item:silentgear:crimson_iron_block>, <item:silentgear:crimson_iron_block>, <item:silentgear:crimson_iron_block>, <item:silentgear:crimson_iron_block>, <item:silentgear:crimson_iron_block>, <item:silentgear:crimson_iron_block>]);
InfusionCrafting.addRecipe("skyminers-cropy_bee_spawn_egg", <item:resourcefulbees:cropy_bee_spawn_egg>, [<item:minecraft:egg>, <item:minecraft:hay_block>, <item:minecraft:hay_block>, <item:minecraft:hay_block>, <item:minecraft:hay_block>, <item:minecraft:hay_block>, <item:minecraft:hay_block>, <item:minecraft:hay_block>, <item:minecraft:hay_block>]);
InfusionCrafting.addRecipe("skyminers-dirty_bee_spawn_egg", <item:resourcefulbees:dirty_bee_spawn_egg>, [<item:minecraft:egg>, <item:compressium:dirt_3>, <item:compressium:dirt_3>, <item:compressium:dirt_3>, <item:compressium:dirt_3>, <item:compressium:dirt_3>, <item:compressium:dirt_3>, <item:compressium:dirt_3>, <item:compressium:dirt_3>]);
InfusionCrafting.addRecipe("skyminers-glowing_bee_spawn_egg", <item:resourcefulbees:glowing_bee_spawn_egg>, [<item:minecraft:egg>, <item:minecraft:glowstone>, <item:minecraft:glowstone>, <item:minecraft:glowstone>, <item:minecraft:glowstone>, <item:minecraft:glowstone>, <item:minecraft:glowstone>, <item:minecraft:glowstone>, <item:minecraft:glowstone>]);
InfusionCrafting.addRecipe("skyminers-gravely_bee_spawn_egg", <item:resourcefulbees:gravely_bee_spawn_egg>, [<item:minecraft:egg>, <item:compressium:gravel_3>, <item:compressium:gravel_3>, <item:compressium:gravel_3>, <item:compressium:gravel_3>, <item:compressium:gravel_3>, <item:compressium:gravel_3>, <item:compressium:gravel_3>, <item:compressium:gravel_3>]);
InfusionCrafting.addRecipe("skyminers-icey_bee_spawn_egg", <item:resourcefulbees:icey_bee_spawn_egg>, [<item:minecraft:egg>, <item:minecraft:blue_ice>, <item:minecraft:blue_ice>, <item:minecraft:blue_ice>, <item:minecraft:blue_ice>, <item:minecraft:blue_ice>, <item:minecraft:blue_ice>, <item:minecraft:blue_ice>, <item:minecraft:blue_ice>]);
InfusionCrafting.addRecipe("skyminers-lava_bee_spawn_egg", <item:resourcefulbees:lava_bee_spawn_egg>, [<item:minecraft:egg>, <item:minecraft:lava_bucket>, <item:minecraft:lava_bucket>, <item:minecraft:lava_bucket>, <item:minecraft:lava_bucket>, <item:minecraft:lava_bucket>, <item:minecraft:lava_bucket>, <item:minecraft:lava_bucket>, <item:minecraft:lava_bucket>]);
InfusionCrafting.addRecipe("skyminers-leafy_bee_spawn_egg", <item:resourcefulbees:leafy_bee_spawn_egg>, [<item:minecraft:egg>, leafs, leafs, leafs, leafs, leafs, leafs, leafs, leafs]);
InfusionCrafting.addRecipe("skyminers-lumber_bee_spawn_egg", <item:resourcefulbees:lumber_bee_spawn_egg>, [<item:minecraft:egg>, logs, logs, logs, logs, logs, logs, logs, logs]);
InfusionCrafting.addRecipe("skyminers-mana_bee_spawn_egg", <item:resourcefulbees:mana_bee_spawn_egg>, [<item:minecraft:egg>, <item:botania:manasteel_ingot>, <item:botania:manasteel_ingot>, <item:botania:manasteel_ingot>, <item:botania:manasteel_ingot>, <item:botania:manasteel_ingot>, <item:botania:manasteel_ingot>, <item:botania:manasteel_ingot>, <item:botania:manasteel_ingot>]);
InfusionCrafting.addRecipe("skyminers-mason_bee_spawn_egg", <item:resourcefulbees:mason_bee_spawn_egg>, [<item:minecraft:egg>, <item:compressium:clay_3>, <item:compressium:clay_3>, <item:compressium:clay_3>, <item:compressium:clay_3>, <item:compressium:clay_3>, <item:compressium:clay_3>, <item:compressium:clay_3>, <item:compressium:clay_3>]);
InfusionCrafting.addRecipe("skyminers-mystical_bee_spawn_egg", <item:resourcefulbees:mystical_bee_spawn_egg>, [<item:minecraft:egg>, <item:botania:white_mystical_flower>, <item:botania:white_mystical_flower>, <item:botania:white_mystical_flower>, <item:botania:white_mystical_flower>, <item:botania:white_mystical_flower>, <item:botania:white_mystical_flower>, <item:botania:white_mystical_flower>, <item:botania:white_mystical_flower>]);
InfusionCrafting.addRecipe("skyminers-rgbee_bee_spawn_egg", <item:resourcefulbees:rgbee_bee_spawn_egg>, [<item:minecraft:egg>, <item:compressium:lapis_3>, <item:compressium:lapis_3>, <item:compressium:lapis_3>, <item:compressium:lapis_3>, <item:compressium:lapis_3>, <item:compressium:lapis_3>, <item:compressium:lapis_3>, <item:compressium:lapis_3>]);
InfusionCrafting.addRecipe("skyminers-salt_baee_bee_spawn_egg", <item:resourcefulbees:salt_baee_bee_spawn_egg>, [<item:minecraft:egg>, <item:mekanism:block_salt>, <item:mekanism:block_salt>, <item:mekanism:block_salt>, <item:mekanism:block_salt>, <item:mekanism:block_salt>, <item:mekanism:block_salt>, <item:mekanism:block_salt>, <item:mekanism:block_salt>]);
InfusionCrafting.addRecipe("skyminers-sandy_bee_spawn_egg", <item:resourcefulbees:sandy_bee_spawn_egg>, [<item:minecraft:egg>, <item:compressium:sand_3>, <item:compressium:sand_3>, <item:compressium:sand_3>, <item:compressium:sand_3>, <item:compressium:sand_3>, <item:compressium:sand_3>, <item:compressium:sand_3>, <item:compressium:sand_3>]);
InfusionCrafting.addRecipe("skyminers-stan_bee_spawn_egg", <item:resourcefulbees:stan_bee_spawn_egg>, [<item:minecraft:egg>, <item:compressium:andesite_3>, <item:compressium:andesite_3>, <item:compressium:andesite_3>, <item:compressium:andesite_3>, <item:compressium:andesite_3>, <item:compressium:andesite_3>, <item:compressium:andesite_3>, <item:compressium:andesite_3>]);
InfusionCrafting.addRecipe("skyminers-water_bee_spawn_egg", <item:resourcefulbees:water_bee_spawn_egg>, [<item:minecraft:egg>, <item:botania:rune_water>, <item:botania:rune_water>, <item:botania:rune_water>, <item:botania:rune_water>, <item:botania:rune_water>, <item:botania:rune_water>, <item:botania:rune_water>, <item:botania:rune_water>]);
InfusionCrafting.addRecipe("skyminers-beeper_bee_spawn_egg", <item:resourcefulbees:beeper_bee_spawn_egg>, [<item:minecraft:egg>, <item:thermal:gunpowder_block>, <item:thermal:gunpowder_block>, <item:thermal:gunpowder_block>, <item:thermal:gunpowder_block>, <item:thermal:gunpowder_block>, <item:thermal:gunpowder_block>, <item:thermal:gunpowder_block>, <item:thermal:gunpowder_block>]);
InfusionCrafting.addRecipe("skyminers-ender_bee_spawn_egg", <item:resourcefulbees:ender_bee_spawn_egg>, [<item:minecraft:egg>, <item:miniutilities:ender_pearl_block>, <item:miniutilities:ender_pearl_block>, <item:miniutilities:ender_pearl_block>, <item:miniutilities:ender_pearl_block>, <item:miniutilities:ender_pearl_block>, <item:miniutilities:ender_pearl_block>, <item:miniutilities:ender_pearl_block>, <item:miniutilities:ender_pearl_block>]);
InfusionCrafting.addRecipe("skyminers-guardian_bee_spawn_egg", <item:resourcefulbees:guardian_bee_spawn_egg>, [<item:minecraft:egg>, guardian, guardian, guardian, guardian, guardian, guardian, guardian, guardian]);
InfusionCrafting.addRecipe("skyminers-kobee_beef_bee_spawn_egg", <item:resourcefulbees:kobee_beef_bee_spawn_egg>, [<item:minecraft:egg>, <item:minecraft:beef>, <item:minecraft:beef>, <item:minecraft:beef>, <item:minecraft:beef>, <item:minecraft:beef>, <item:minecraft:beef>, <item:minecraft:beef>, <item:minecraft:beef>]);
InfusionCrafting.addRecipe("skyminers-magma_bee_spawn_egg", <item:resourcefulbees:magma_bee_spawn_egg>, [<item:minecraft:egg>, <item:minecraft:magma_block>, <item:minecraft:magma_block>, <item:minecraft:magma_block>, <item:minecraft:magma_block>, <item:minecraft:magma_block>, <item:minecraft:magma_block>, <item:minecraft:magma_block>, <item:minecraft:magma_block>]);
InfusionCrafting.addRecipe("skyminers-slimy_bee_spawn_egg", <item:resourcefulbees:slimy_bee_spawn_egg>, [<item:minecraft:egg>, <item:minecraft:slime_block>, <item:minecraft:slime_block>, <item:minecraft:slime_block>, <item:minecraft:slime_block>, <item:minecraft:slime_block>, <item:minecraft:slime_block>, <item:minecraft:slime_block>, <item:minecraft:slime_block>]);
InfusionCrafting.addRecipe("skyminers-spider_bee_spawn_egg", <item:resourcefulbees:spider_bee_spawn_egg>, [<item:minecraft:egg>, <item:minecraft:spider_eye>, <item:minecraft:spider_eye>, <item:minecraft:spider_eye>, <item:minecraft:spider_eye>, <item:minecraft:spider_eye>, <item:minecraft:spider_eye>, <item:minecraft:spider_eye>, <item:minecraft:spider_eye>]);
InfusionCrafting.addRecipe("skyminers-spooky_bee_spawn_egg", <item:resourcefulbees:spooky_bee_spawn_egg>, [<item:minecraft:egg>, <item:minecraft:bone_block>, <item:minecraft:bone_block>, <item:minecraft:bone_block>, <item:minecraft:bone_block>, <item:minecraft:bone_block>, <item:minecraft:bone_block>, <item:minecraft:bone_block>, <item:minecraft:bone_block>]);
InfusionCrafting.addRecipe("skyminers-zombee_bee_spawn_egg", <item:resourcefulbees:zombee_bee_spawn_egg>, [<item:minecraft:egg>, <item:minecraft:rotten_flesh>, <item:minecraft:rotten_flesh>, <item:minecraft:rotten_flesh>, <item:minecraft:rotten_flesh>, <item:minecraft:rotten_flesh>, <item:minecraft:rotten_flesh>, <item:minecraft:rotten_flesh>, <item:minecraft:rotten_flesh>]);