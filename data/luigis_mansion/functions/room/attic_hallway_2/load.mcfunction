execute if entity @a[advancements={luigis_mansion:keys={armory=false}},limit=1] run function luigis_mansion:room/armory/lock_door
execute positioned 693 122 32 run function luigis_mansion:spawn_entities/fake_door/attic/south
execute positioned 693 122 23 run function luigis_mansion:spawn_entities/fake_door/attic/north
scoreboard players set #attic_hallway_2 Ticking 1