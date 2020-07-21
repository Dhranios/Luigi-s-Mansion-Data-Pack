setblock 709 103 14 minecraft:stone_button[face=floor,powered=true]
fill 708 109 8 708 109 7 minecraft:stone_button[face=floor,powered=true]
fill 713 103 7 714 114 8 minecraft:stone_button[face=floor,powered=true] replace minecraft:stone_button[face=floor,powered=false]
stopsound @a[advancements={luigis_mansion:mansion/foyer=false}] music
playsound luigis_mansion:music.found_toad music @a[advancements={luigis_mansion:mansion/foyer=false}] ~ ~ ~ 10000
scoreboard players set @a[advancements={luigis_mansion:mansion/foyer=false}] Music 40
scoreboard players set @a[advancements={luigis_mansion:mansion/foyer=false}] MusicType 9
advancement grant @a only luigis_mansion:mansion/foyer
execute as @e[scores={Room=1},tag=optional_ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
execute as @e[scores={Room=1},tag=ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=1},tag=ghost_marker] add dead