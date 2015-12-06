if (FML.isModLoaded("BiblioCraft") && Bibliocraft_enabled) {
    NEI.override("BiblioCraft:*", [0]);
    NEI.hide("BuildCraft|Transport:pipeWaterproof");
}