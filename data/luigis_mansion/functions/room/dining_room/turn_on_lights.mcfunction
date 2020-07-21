setblock 691 108 12 minecraft:stone_button[face=floor,powered=true]
setblock 685 105 17 minecraft:stone_button[face=floor,powered=true]
setblock 685 105 7 minecraft:stone_button[face=floor,powered=true]
setblock 697 105 25 minecraft:stone_button[face=floor,powered=true]
setblock 697 105 -1 minecraft:stone_button[face=floor,powered=true]
setblock 691 102 1 minecraft:trapped_chest[facing=east,type=single]{LootTable:"luigis_mansion:search"}
stopsound @a[advancements={luigis_mansion:mansion/dining_room=false}] music
playsound luigis_mansion:music.cleared_room music @a[advancements={luigis_mansion:mansion/dining_room=false}] ~ ~ ~ 10000
scoreboard players set @a[advancements={luigis_mansion:mansion/dining_room=false}] Music 40
scoreboard players set @a[advancements={luigis_mansion:mansion/dining_room=false}] MusicType 9
advancement grant @a only luigis_mansion:mansion/dining_room
execute if entity @a[advancements={luigis_mansion:technical={released_boos_talk=true}},scores={Boos=..49},limit=1] run function luigis_mansion:room/dining_room/load_boos
execute as @e[scores={Room=22},tag=optional_ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
execute as @e[scores={Room=22},tag=ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=22},tag=ghost_marker] add dead