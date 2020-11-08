execute if entity @a[advancements={luigis_mansion:mansion/main_hallway=true},tag=!blackout,limit=1] run function luigis_mansion:room/normal/main_hallway/turn_on_lights
execute if entity @a[advancements={luigis_mansion:technical={released_boos_talk=true}},scores={Boos=..49},limit=1] run function luigis_mansion:room/normal/main_hallway/load_boos
execute if entity @a[advancements={luigis_mansion:mansion/fortune_tellers_room_key=false},limit=1] run function luigis_mansion:room/normal/fortune_tellers_room/lock_door
execute if entity @a[advancements={luigis_mansion:technical={cleared_area_3_blockade=false}},limit=1] run function luigis_mansion:room/normal/main_hallway/add_blockade
execute if entity @a[advancements={luigis_mansion:mansion/butlers_room=false,luigis_mansion:technical={released_boos_talk=true}},tag=!blackout,limit=1] unless entity @e[tag=shivers,limit=1] positioned 668 102 13 rotated -180 0 run function luigis_mansion:spawn_entities/portrait_ghost/shivers
execute unless score #main_hallway FakeDoors matches 1 run function luigis_mansion:room/normal/main_hallway/fake_doors
setblock 700 104 28 minecraft:redstone_wall_torch[facing=east,lit=true]
setblock 704 104 28 minecraft:redstone_wall_torch[facing=west,lit=true]
setblock 700 104 18 minecraft:redstone_wall_torch[facing=east,lit=true]
setblock 704 104 18 minecraft:redstone_wall_torch[facing=west,lit=true]
setblock 700 104 7 minecraft:redstone_wall_torch[facing=east,lit=true]
setblock 704 104 -3 minecraft:redstone_wall_torch[facing=west,lit=true]
setblock 704 104 -9 minecraft:redstone_wall_torch[facing=west,lit=true]
setblock 699 104 -8 minecraft:redstone_wall_torch[facing=south,lit=true]
setblock 699 104 -4 minecraft:redstone_wall_torch[facing=north,lit=true]
setblock 684 104 -8 minecraft:redstone_wall_torch[facing=south,lit=true]
setblock 684 104 -4 minecraft:redstone_wall_torch[facing=north,lit=true]
setblock 671 104 -8 minecraft:redstone_wall_torch[facing=south,lit=true]
setblock 671 104 -4 minecraft:redstone_wall_torch[facing=north,lit=true]
setblock 666 104 -9 minecraft:redstone_wall_torch[facing=east,lit=true]
setblock 666 104 -3 minecraft:redstone_wall_torch[facing=east,lit=true]
setblock 666 104 8 minecraft:redstone_wall_torch[facing=east,lit=true]
setblock 670 104 8 minecraft:redstone_wall_torch[facing=west,lit=true]
setblock 670 104 19 minecraft:redstone_wall_torch[facing=west,lit=true]
setblock 665 104 19 minecraft:redstone_wall_torch[facing=south,lit=true]
setblock 665 104 23 minecraft:redstone_wall_torch[facing=north,lit=true]
setblock 655 104 19 minecraft:redstone_wall_torch[facing=south,lit=true]
setblock 655 104 23 minecraft:redstone_wall_torch[facing=north,lit=true]
scoreboard players set #main_hallway Ticking 1