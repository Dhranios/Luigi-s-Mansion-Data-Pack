execute if entity @a[advancements={luigis_mansion:mansion/hallway=true},tag=!blackout,limit=1] run function luigis_mansion:room/normal/hallway/turn_on_lights
execute if entity @a[advancements={luigis_mansion:technical={released_boos_talk=true}},scores={Boos=..49},limit=1] run function luigis_mansion:room/normal/hallway/load_boos
execute if entity @a[advancements={luigis_mansion:mansion/attic_hallway_1=true},tag=!blackout,limit=1] run function luigis_mansion:room/normal/hallway/turn_on_attic_light
execute unless score #hallway FakeDoors matches 1 run function luigis_mansion:room/normal/hallway/fake_doors
setblock 700 113 -30 minecraft:redstone_wall_torch[facing=east,lit=true]
setblock 704 113 -30 minecraft:redstone_wall_torch[facing=west,lit=true]
setblock 700 113 -21 minecraft:redstone_wall_torch[facing=east,lit=true]
setblock 704 113 -21 minecraft:redstone_wall_torch[facing=west,lit=true]
setblock 704 113 -9 minecraft:redstone_wall_torch[facing=west,lit=true]
setblock 699 113 -8 minecraft:redstone_wall_torch[facing=south,lit=true]
setblock 699 113 -4 minecraft:redstone_wall_torch[facing=north,lit=true]
setblock 684 113 -8 minecraft:redstone_wall_torch[facing=south,lit=true]
setblock 684 113 -4 minecraft:redstone_wall_torch[facing=north,lit=true]
setblock 671 113 -8 minecraft:redstone_wall_torch[facing=south,lit=true]
setblock 671 113 -4 minecraft:redstone_wall_torch[facing=north,lit=true]
setblock 666 113 -9 minecraft:redstone_wall_torch[facing=east,lit=true]
setblock 666 113 -3 minecraft:redstone_wall_torch[facing=east,lit=true]
setblock 666 113 8 minecraft:redstone_wall_torch[facing=east,lit=true]
setblock 670 113 8 minecraft:redstone_wall_torch[facing=west,lit=true]
setblock 670 113 19 minecraft:redstone_wall_torch[facing=west,lit=true]
setblock 665 113 19 minecraft:redstone_wall_torch[facing=south,lit=true]
setblock 665 113 23 minecraft:redstone_wall_torch[facing=north,lit=true]
setblock 655 113 19 minecraft:redstone_wall_torch[facing=south,lit=true]
setblock 655 113 23 minecraft:redstone_wall_torch[facing=north,lit=true]
scoreboard players set #hallway Ticking 1