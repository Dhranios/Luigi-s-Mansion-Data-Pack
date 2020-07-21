setblock 645 108 20 minecraft:stone_button[face=floor,powered=true]
setblock 645 108 -30 minecraft:stone_button[face=floor,powered=true]
setblock 650 102 -9 minecraft:trapped_chest[facing=east,type=single]{LootTable:"luigis_mansion:search"}
stopsound @a[advancements={luigis_mansion:mansion/courtyard=false}] music
playsound luigis_mansion:music.cleared_room music @a[advancements={luigis_mansion:mansion/courtyard=false}] ~ ~ ~ 10000
scoreboard players set @a[advancements={luigis_mansion:mansion/courtyard=false}] Music 40
scoreboard players set @a[advancements={luigis_mansion:mansion/courtyard=false}] MusicType 9
advancement grant @a only luigis_mansion:mansion/courtyard
execute as @e[scores={Room=26},tag=optional_ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
execute as @e[scores={Room=26},tag=ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=26},tag=ghost_marker] add dead