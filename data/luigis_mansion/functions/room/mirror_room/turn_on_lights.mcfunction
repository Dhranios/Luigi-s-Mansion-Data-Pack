setblock 713 107 -29 minecraft:stone_button[face=floor,powered=true]
setblock 713 107 -38 minecraft:stone_button[face=floor,powered=true]
setblock 713 102 -30 minecraft:trapped_chest[facing=east,type=single]{LootTable:"luigis_mansion:search"}
stopsound @a[advancements={luigis_mansion:mansion/mirror_room=false}] music
playsound luigis_mansion:music.cleared_room music @a[advancements={luigis_mansion:mansion/mirror_room=false}] ~ ~ ~ 10000
scoreboard players set @a[advancements={luigis_mansion:mansion/mirror_room=false}] Music 40
scoreboard players set @a[advancements={luigis_mansion:mansion/mirror_room=false}] MusicType 9
advancement grant @a only luigis_mansion:mansion/mirror_room
execute if entity @a[advancements={luigis_mansion:technical={released_boos_talk=true}},scores={Boos=..49},limit=1] run function luigis_mansion:room/mirror_room/load_boos
execute as @e[scores={Room=17},tag=optional_ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
execute as @e[scores={Room=17},tag=ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=17},tag=ghost_marker] add dead