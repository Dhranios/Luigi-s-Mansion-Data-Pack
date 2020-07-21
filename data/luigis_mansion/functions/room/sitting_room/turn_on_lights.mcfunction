fill 713 118 -13 712 118 -14 minecraft:stone_button[face=floor,powered=true]
stopsound @a[advancements={luigis_mansion:mansion/sitting_room=false}] music
playsound luigis_mansion:music.cleared_room music @a[advancements={luigis_mansion:mansion/sitting_room=false}] ~ ~ ~ 10000
scoreboard players set @a[advancements={luigis_mansion:mansion/sitting_room=false}] Music 40
scoreboard players set @a[advancements={luigis_mansion:mansion/sitting_room=false}] MusicType 9
advancement grant @a only luigis_mansion:mansion/sitting_room
execute if entity @a[advancements={luigis_mansion:technical={released_boos_talk=true}},scores={Boos=..49},limit=1] run function luigis_mansion:room/sitting_room/load_boos
execute as @e[scores={Room=56},tag=optional_ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
execute as @e[scores={Room=56},tag=ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=56},tag=ghost_marker] add dead