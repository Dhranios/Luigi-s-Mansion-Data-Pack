execute if entity @a[advancements={luigis_mansion:mansion/hallway=true},tag=!blackout,limit=1] run function luigis_mansion:room/normal/hallway/turn_on_lights
execute if entity @a[advancements={luigis_mansion:mansion/attic_hallway_1=true},tag=!blackout,limit=1] run function luigis_mansion:room/normal/hallway/turn_on_attic_light
execute if entity @a[advancements={luigis_mansion:mansion/safari_room_key=false},limit=1] run function luigis_mansion:room/normal/safari_room/lock_door
execute if entity @a[advancements={luigis_mansion:mansion/sitting_room_key=false},limit=1] run function luigis_mansion:room/normal/sitting_room/lock_door
execute unless score #hallway FakeDoors matches 1 run function luigis_mansion:room/normal/hallway/fake_doors
scoreboard players set #hallway Ticking 1