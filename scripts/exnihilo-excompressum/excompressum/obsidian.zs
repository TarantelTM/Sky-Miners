#priority 20

import mods.excompressum.HeavySieveRecipe;
import mods.excompressum.GeneratedHeavySieveRecipe;
import mods.excompressum.MeshType;
import mods.excompressum.GeneratedHeavySieveRecipes;
import mods.excompressum.HeavySieveRecipes;
import crafttweaker.api.tag.MCTag;

<recipetype:excompressum:heavy_sieve>.create("sky-miners-1-obsidian-output-diamond")
    .setInput(<item:minecraft:obsidian>)
    .setMinimumMesh(MeshType.DIAMOND)
    .setMeshes([MeshType.DIAMOND])
    .addDrop(<item:mysticalagriculture:prosperity_shard>, 0.5);

<recipetype:excompressum:heavy_sieve>.create("sky-miners-1-obsidian-output-netherite")
    .setInput(<item:minecraft:obsidian>)
    .setMinimumMesh(MeshType.NETHERITE)
    .setMeshes([MeshType.NETHERITE])
    .addDrop(<item:mysticalagriculture:prosperity_shard>, 0.5).addDrop(<item:mysticalagriculture:prosperity_shard> * 25, 0.1);