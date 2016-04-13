var vanilla_blocks = ["portal", "end_portal", "fire", "water", "lava", "lit_furnace", "flowing", "flowing_water", "flowing_lava", "spawn_egg", "mob_spawner"];
if (vanilla_enabled) {
    for each(block in vanilla_blocks){
        // Vanilla items and blocks have special handlers.
        NEI.hide("minecraft", block);
    }
}