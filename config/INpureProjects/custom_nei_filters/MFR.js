if (FML.isModLoaded("MineFactoryReloaded") && MFR_enabled) {
    NEI.hide("MineFactoryReloaded:milk.still");
	NEI.hide("MineFactoryReloaded:chocolatemilk.still");
    NEI.override("MineFactoryReloaded:stainedglass.block", [0]);
    NEI.override("MineFactoryReloaded:stainedglass.pane", [0]);
    NEI.override("MineFactoryReloaded:conveyor", [0]);
}