// Microblocks always require special handling.
if (FML.isModLoaded("BuildCraft|Transport")) {
    NEI.hide("BuildCraft|Transport:pipeWaterproof");
    // Special handler that cleanly removes facades.
    BC.obliterate_facades(java.random(BC.getFacadesSize()));
}