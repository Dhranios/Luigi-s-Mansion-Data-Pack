execute if entity @a[advancements={luigis_mansion:mansion/attic_hallway_2=true},tag=!blackout,limit=1] run function luigis_mansion:room/normal/attic_hallway_2/turn_on_lights
execute unless score #attic_hallway_2 FakeDoors matches 1 run function luigis_mansion:room/normal/attic_hallway_2/fake_doors
setblock 699 125 30 minecraft:cobweb
setblock 700 125 30 minecraft:cobweb
setblock 707 125 26 minecraft:cobweb
scoreboard players set #attic_hallway_2 Ticking 1