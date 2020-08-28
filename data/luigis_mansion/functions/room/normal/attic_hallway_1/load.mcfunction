execute if entity @a[advancements={luigis_mansion:mansion/attic_hallway_1=true},tag=!blackout,limit=1] run function luigis_mansion:room/normal/attic_hallway_1/turn_on_lights
execute if entity @a[advancements={luigis_mansion:mansion/balcony_2_key=false},limit=1] run function luigis_mansion:room/normal/balcony_2/lock_door
execute if entity @a[advancements={luigis_mansion:mansion/artist_studio_key=false},limit=1] run function luigis_mansion:room/normal/artist_studio/lock_door
execute unless score #attic_hallway_1 FakeDoors matches 1 run function luigis_mansion:room/normal/attic_hallway_1/fake_doors
scoreboard players set #attic_hallway_1 Ticking 1