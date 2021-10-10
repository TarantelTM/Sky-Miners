#priority 20

import mods.excompressum.HeavySieveRecipe;
import mods.excompressum.GeneratedHeavySieveRecipe;
import mods.excompressum.MeshType;
import mods.excompressum.GeneratedHeavySieveRecipes;
import mods.excompressum.HeavySieveRecipes;
import crafttweaker.api.tag.MCTag;


<recipetype:excompressum:heavy_sieve>.create("sky-miners-1-netherrack-output-diamond")
    .setInput(<item:excompressum:compressed_nether_gravel>)
    .setMinimumMesh(MeshType.FLINT)
    .setMeshes([MeshType.DIAMOND, MeshType.NETHERITE, MeshType.FLINT, MeshType.IRON, MeshType.EMERALD])
    .addDrop(<item:mysticalagriculture:soul_dust>, 0.5).addDrop(<item:mysticalagriculture:soul_dust> * 20, 0.08);