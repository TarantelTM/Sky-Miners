#priority 11
//#modloaded industrialforegoing mekanism rftoolsbase mysticalagriculture thermal excompressum exnihilosequentia tconstruct chisel engineersdecor
import crafttweaker.api.tag.MCTag;


//<tag:items:forge:plastic>.add(<item:mekanism:hdpe_sheet>);
<tag:items:skyminers:machineframes>.add(<item:industrialforegoing:machine_frame_supreme>, <item:rftoolsbase:machine_frame>, <item:mysticalagriculture:machine_frame>, <item:thermal:machine_frame>);

<tag:items:skyminers:cobblestone>.add(<tag:items:chisel:cobblestone>);
<tag:items:skyminers:cobblestone>.add(<tag:items:forge:cobblestone>);

<tag:items:skyminers:glass_panes>.add(<tag:items:forge:glass_panes>);
<tag:items:skyminers:glass_panes>.add(<tag:items:forge:glass_panes/colorless>);
<tag:items:skyminers:glass_panes>.add(<tag:items:engineersdecor:plain_glass_panes>);

<tag:items:skyminers:hammer>.add(<tag:items:excompressum:compressed_hammer>);
<tag:items:skyminers:hammer>.add(<tag:items:exnihilosequentia:hammer>);
//<tag:items:skyminers:hammer>.add(<tag:items:excompressum:hammer>);
<tag:items:skyminers:hammer>.add(<tag:items:forge:hammers>);
//<tag:items:skyminers:hammer>.add(<tag:items:tconstruct:modifiable/harvest/stone>);

