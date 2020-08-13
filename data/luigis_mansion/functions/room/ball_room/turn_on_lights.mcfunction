fill 691 107 -20 690 107 -21 minecraft:stone_button[face=floor,powered=true]
fill 691 107 -34 690 107 -35 minecraft:stone_button[face=floor,powered=true]
setblock 688 102 -27 minecraft:trapped_chest[facing=east,type=single]{LootTable:"luigis_mansion:search"}
stopsound @a[advancements={luigis_mansion:mansion/ball_room=false}] music
playsound luigis_mansion:music.cleared_room music @a[advancements={luigis_mansion:mansion/ball_room=false}] ~ ~ ~ 10000
scoreboard players set @a[advancements={luigis_mansion:mansion/ball_room=false}] Music 40
scoreboard players set @a[advancements={luigis_mansion:mansion/ball_room=false}] MusicType 9
advancement grant @a only luigis_mansion:mansion/ball_room
execute if entity @a[advancements={luigis_mansion:technical={released_boos_talk=true}},scores={Boos=..49},limit=1] run function luigis_mansion:room/ball_room/load_boos
execute as @e[scores={Room=13},tag=optional_ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
execute as @e[scores={Room=13},tag=ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=13},tag=ghost_marker] add dead