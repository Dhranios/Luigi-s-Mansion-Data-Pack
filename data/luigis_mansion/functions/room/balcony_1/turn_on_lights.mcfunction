setblock 676 115 40 minecraft:stone_button[face=floor,powered=true]
stopsound @a[advancements={luigis_mansion:mansion/balcony_1=false}] music
playsound luigis_mansion:music.found_toad music @a[advancements={luigis_mansion:mansion/balcony_1=false}] ~ ~ ~ 10000
scoreboard players set @a[advancements={luigis_mansion:mansion/balcony_1=false}] Music 40
advancement grant @a only luigis_mansion:mansion/balcony_1
execute as @e[scores={Room=5},tag=optional_ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
execute as @e[scores={Room=5},tag=ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=5},tag=ghost_marker] add dead