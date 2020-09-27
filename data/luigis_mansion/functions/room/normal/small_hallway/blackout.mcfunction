execute positioned 704 111 28 run function luigis_mansion:spawn_entities/vacuumable/blue_mouse
execute positioned 700 111 37 run function luigis_mansion:spawn_entities/vacuumable/blue_mouse
execute positioned 704 111 46 run function luigis_mansion:spawn_entities/vacuumable/blue_mouse
execute positioned 704 111 34 run function luigis_mansion:spawn_entities/vacuumable/purple_mouse
execute positioned 704 111 40 run function luigis_mansion:spawn_entities/vacuumable/purple_mouse
execute if predicate luigis_mansion:hallway_ghost_chance positioned 702 114 28 run function luigis_mansion:spawn_entities/new_ghost/purple_bomber
execute if predicate luigis_mansion:hallway_ghost_chance positioned 702 114 37 run function luigis_mansion:spawn_entities/new_ghost/ceiling_surprise
execute if predicate luigis_mansion:hallway_ghost_chance positioned 702 114 46 run function luigis_mansion:spawn_entities/new_ghost/purple_bomber
scoreboard players set #small_hallway Wave 100