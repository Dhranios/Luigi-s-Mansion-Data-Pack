execute if entity @a[advancements={luigis_mansion:mansion/basement_hallway=true},tag=!blackout,limit=1] run function luigis_mansion:room/normal/basement_hallway/turn_on_lights
execute if entity @a[advancements={luigis_mansion:technical={released_boos_talk=true}},scores={Boos=..49},limit=1] run function luigis_mansion:room/normal/basement_hallway/load_boos
setblock 714 96 -16 minecraft:cobweb
setblock 706 95 -20 minecraft:redstone_wall_torch[facing=south,lit=true]
setblock 706 95 -16 minecraft:redstone_wall_torch[facing=north,lit=true]
setblock 698 95 -20 minecraft:redstone_wall_torch[facing=south,lit=true]
setblock 698 95 -16 minecraft:redstone_wall_torch[facing=north,lit=true]
scoreboard players set #basement_hallway Ticking 1