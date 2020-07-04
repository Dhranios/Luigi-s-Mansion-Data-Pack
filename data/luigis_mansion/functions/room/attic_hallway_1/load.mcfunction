execute if entity @a[advancements={luigis_mansion:keys={balcony_2=false}},limit=1] run function luigis_mansion:room/balcony_2/lock_door
execute if entity @a[advancements={luigis_mansion:keys={artist_studio=false}},limit=1] run function luigis_mansion:room/artist_studio/lock_door
execute positioned 712 122 -8 run function luigis_mansion:spawn_entities/fake_door/attic/south
execute positioned 693 122 -8 run function luigis_mansion:spawn_entities/fake_door/attic/south
scoreboard players set #attic_hallway_1 Ticking 1