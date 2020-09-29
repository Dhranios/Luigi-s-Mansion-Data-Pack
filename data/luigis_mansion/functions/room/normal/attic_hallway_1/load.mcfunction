execute if entity @a[advancements={luigis_mansion:mansion/attic_hallway_1=true},tag=!blackout,limit=1] run function luigis_mansion:room/normal/attic_hallway_1/turn_on_lights
execute unless score #attic_hallway_1 FakeDoors matches 1 run function luigis_mansion:room/normal/attic_hallway_1/fake_doors
setblock 684 125 -11 minecraft:cobweb
setblock 707 125 -11 minecraft:cobweb
scoreboard players set #attic_hallway_1 Ticking 1