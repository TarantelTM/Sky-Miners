import mods.mysticalagriculture.InfusionCrafting;
import crafttweaker.api.tag.MCTag;

val newsteel=<tag:items:forge:ingots/steel>;
//Ingots
InfusionCrafting.addRecipe("skyminers-crimson_iron_ingot", <item:silentgear:crimson_iron_ingot>, [<item:minecraft:iron_ingot>, <item:minecraft:redstone>, <item:minecraft:redstone>, <item:minecraft:redstone>, <item:minecraft:redstone>, <item:thermal:cinnabar>, <item:thermal:cinnabar>, <item:thermal:cinnabar>, <item:thermal:cinnabar>]);
InfusionCrafting.addRecipe("skyminers-naquadah", <item:mekanismmatter:naquadah>, [newsteel, <item:minecraft:coal>, <item:minecraft:coal>, <item:minecraft:coal>, <item:minecraft:coal>, <item:minecraft:coal>, <item:minecraft:coal>, <item:minecraft:coal>, <item:minecraft:coal>]);
InfusionCrafting.addRecipe("skyminers-elementium_ingot", <item:botania:elementium_ingot>, [<item:minecraft:iron_ingot>, <item:thermal:sulfur>, <item:minecraft:lapis_lazuli>, <item:thermal:sulfur>, <item:minecraft:lapis_lazuli>, <item:thermal:sulfur>, <item:minecraft:lapis_lazuli>, <item:thermal:sulfur>, <item:minecraft:lapis_lazuli>]);
InfusionCrafting.addRecipe("skyminers-unobtainium_ingot", <item:allthemodium:unobtainium_ingot>, [<item:minecraft:gold_ingot>, newsteel, <item:allthemodium:vibranium_ingot>, newsteel, <item:allthemodium:vibranium_ingot>, newsteel, <item:allthemodium:vibranium_ingot>, newsteel, <item:allthemodium:vibranium_ingot>]);
InfusionCrafting.addRecipe("skyminers-vibranium_ingot", <item:allthemodium:vibranium_ingot>, [<item:minecraft:gold_ingot>, newsteel, <item:thermal:apatite>, newsteel, <item:thermal:apatite>, newsteel, <item:thermal:apatite>, newsteel, <item:thermal:apatite>]);
InfusionCrafting.addRecipe("skyminers-azure_silver_ingot", <item:silentgear:azure_silver_ingot>, [<item:minecraft:iron_ingot>, <item:minecraft:redstone>, <item:minecraft:redstone>, <item:minecraft:redstone>, <item:minecraft:redstone>, <item:minecraft:lapis_lazuli>, <item:minecraft:lapis_lazuli>, <item:minecraft:lapis_lazuli>, <item:minecraft:lapis_lazuli>]);
//Dusts
InfusionCrafting.addRecipe("skyminers-vinteum_dust", <item:mana-and-artifice:vinteum_dust>, [<item:minecraft:redstone>, <item:minecraft:lapis_lazuli>, <item:minecraft:lapis_lazuli>, <item:minecraft:lapis_lazuli>, <item:minecraft:lapis_lazuli>, <item:minecraft:lapis_lazuli>, <item:minecraft:lapis_lazuli>, <item:minecraft:lapis_lazuli>, <item:minecraft:lapis_lazuli>]);
InfusionCrafting.addRecipe("skyminers-electrotine_dust", <item:projectred-core:electrotine_dust>, [<item:minecraft:redstone>, <item:thermal:apatite>, <item:thermal:apatite>, <item:thermal:apatite>, <item:thermal:apatite>, <item:thermal:apatite>, <item:thermal:apatite>, <item:thermal:apatite>, <item:thermal:apatite>]);

//Gems
InfusionCrafting.addRecipe("skyminers-biotite", <item:quark:biotite>, [<item:thermal:niter>, <item:minecraft:coal>, <item:silentgear:bort>, <item:minecraft:coal>, <item:silentgear:bort>, <item:minecraft:coal>, <item:silentgear:bort>, <item:minecraft:coal>, <item:silentgear:bort>]);
InfusionCrafting.addRecipe("skyminers-arcane_crystal", <item:forbidden_arcanus:arcane_crystal>, [<item:appliedenergistics2:charged_certus_quartz_crystal>, <item:thermal:apatite>, <item:mekanism:fluorite_gem>, <item:thermal:apatite>, <item:mekanism:fluorite_gem>, <item:thermal:apatite>, <item:mekanism:fluorite_gem>, <item:thermal:apatite>, <item:mekanism:fluorite_gem>]);
InfusionCrafting.addRecipe("skyminers-dimensionalshard", <item:rftoolsbase:dimensionalshard>, [<item:appliedenergistics2:certus_quartz_crystal>, <item:mekanism:fluorite_gem>, <item:mekanism:fluorite_gem>, <item:mekanism:fluorite_gem>, <item:mekanism:fluorite_gem>, <item:mekanism:fluorite_gem>, <item:mekanism:fluorite_gem>, <item:mekanism:fluorite_gem>, <item:mekanism:fluorite_gem>]);
InfusionCrafting.addRecipe("skyminers-fluorite_gem", <item:mekanism:fluorite_gem>, [<item:thermal:niter>, <item:thermal:sulfur>, <item:thermal:sulfur>, <item:thermal:sulfur>, <item:thermal:sulfur>, <item:thermal:sulfur>, <item:thermal:sulfur>, <item:thermal:sulfur>, <item:thermal:sulfur>]);
InfusionCrafting.addRecipe("skyminers-bort", <item:silentgear:bort>, [<item:appliedenergistics2:certus_quartz_crystal>, <item:thermal:niter>, <item:thermal:niter>, <item:thermal:niter>, <item:thermal:niter>, <item:thermal:niter>, <item:thermal:niter>, <item:thermal:niter>, <item:thermal:niter>]);
InfusionCrafting.addRecipe("skyminers-mana_gem", <item:ars_nouveau:mana_gem>, [<item:appliedenergistics2:charged_certus_quartz_crystal>, <item:minecraft:coal>, <item:thermal:cinnabar>, <item:minecraft:coal>, <item:thermal:cinnabar>, <item:minecraft:coal>, <item:thermal:cinnabar>, <item:minecraft:coal>, <item:thermal:cinnabar>]);
InfusionCrafting.addRecipe("skyminers-dragonstone", <item:botania:dragonstone>, [<item:appliedenergistics2:charged_certus_quartz_crystal>, <item:minecraft:redstone>, <item:thermal:cinnabar>, <item:minecraft:redstone>, <item:thermal:cinnabar>, <item:minecraft:redstone>, <item:thermal:cinnabar>, <item:minecraft:redstone>, <item:thermal:cinnabar>]);


//ichor ball
//InfusionCrafting.addRecipe("skyminers-ichor_slime_ball", <item:tconstruct:ichor_slime_ball>, [<item:minecraft:slime_ball>, <tag:items:forge:dyes/orange>, <tag:items:forge:dyes/orange>, <tag:items:forge:dyes/orange>, <tag:items:forge:dyes/orange>, <tag:items:forge:dyes/orange>, <tag:items:forge:dyes/orange>, <tag:items:forge:dyes/orange>, <tag:items:forge:dyes/orange>]);