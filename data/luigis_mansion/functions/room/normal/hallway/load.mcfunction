execute if entity @a[advancements={luigis_mansion:mansion/hallway=true},tag=!blackout,limit=1] run function luigis_mansion:room/normal/hallway/turn_on_lights
execute if entity @a[advancements={luigis_mansion:mansion/attic_hallway_1=true},tag=!blackout,limit=1] run function luigis_mansion:room/normal/hallway/turn_on_attic_light
execute unless score #hallway FakeDoors matches 1 run function luigis_mansion:room/normal/hallway/fake_doors
scoreboard players set #hallway Ticking 1