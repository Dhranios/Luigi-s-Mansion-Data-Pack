setblock 658 107 -17 minecraft:stone_button[face=floor,powered=true]
setblock 658 107 -38 minecraft:stone_button[face=floor,powered=true]
setblock 660 102 -38 minecraft:trapped_chest[facing=east,type=single]{LootTable:"luigis_mansion:search"}
stopsound @a[advancements={luigis_mansion:mansion/rec_room=false}] music
playsound luigis_mansion:music.cleared_room music @a[advancements={luigis_mansion:mansion/rec_room=false}] ~ ~ ~ 10000
scoreboard players set @a[advancements={luigis_mansion:mansion/rec_room=false}] Music 40
scoreboard players set @a[advancements={luigis_mansion:mansion/rec_room=false}] MusicType 9
advancement grant @a only luigis_mansion:mansion/rec_room
execute if entity @a[advancements={luigis_mansion:technical={released_boos_talk=true}},scores={Boos=..49},limit=1] run function luigis_mansion:room/rec_room/load_boos
execute as @e[scores={Room=28},tag=optional_ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
execute as @e[scores={Room=28},tag=ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=28},tag=ghost_marker] add dead