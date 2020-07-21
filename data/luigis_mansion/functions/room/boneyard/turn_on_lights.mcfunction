setblock 683 103 41 minecraft:stone_button[face=floor,powered=true]
setblock 672 105 58 minecraft:stone_button[face=floor,powered=true]
stopsound @a[advancements={luigis_mansion:mansion/boneyard=false}] music
playsound luigis_mansion:music.cleared_room music @a[advancements={luigis_mansion:mansion/boneyard=false}] ~ ~ ~ 10000
scoreboard players set @a[advancements={luigis_mansion:mansion/boneyard=false}] Music 40
scoreboard players set @a[advancements={luigis_mansion:mansion/boneyard=false}] MusicType 9
advancement grant @a only luigis_mansion:mansion/boneyard
execute as @e[scores={Room=24},tag=optional_ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
execute as @e[scores={Room=24},tag=ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=24},tag=ghost_marker] add dead