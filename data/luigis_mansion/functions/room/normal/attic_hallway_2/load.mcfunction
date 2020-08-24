execute if entity @a[advancements={luigis_mansion:mansion/attic_hallway_2=true},tag=!blackout,limit=1] run function luigis_mansion:room/normal/attic_hallway_2/turn_on_lights
execute if entity @a[advancements={luigis_mansion:keys={armory=false}},limit=1] run function luigis_mansion:room/normal/armory/lock_door
execute unless score #attic_hallway_2 FakeDoors matches 1 run function luigis_mansion:room/normal/attic_hallway_2/fake_doors
scoreboard players set #attic_hallway_2 Ticking 1