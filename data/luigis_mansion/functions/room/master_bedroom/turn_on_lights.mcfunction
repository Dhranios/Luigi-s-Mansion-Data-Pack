fill 691 118 49 692 118 48 minecraft:stone_button[face=floor,powered=true]
setblock 689 112 47 minecraft:trapped_chest[facing=east,type=single]{LootTable:"luigis_mansion:search"}
stopsound @a[advancements={luigis_mansion:mansion/master_bedroom=false}] music
playsound luigis_mansion:music.cleared_room music @a[advancements={luigis_mansion:mansion/master_bedroom=false}] ~ ~ ~ 10000
scoreboard players set @a[advancements={luigis_mansion:mansion/master_bedroom=false}] Music 40
scoreboard players set @a[advancements={luigis_mansion:mansion/master_bedroom=false}] MusicType 9
advancement grant @a only luigis_mansion:mansion/master_bedroom
execute if entity @a[advancements={luigis_mansion:technical={released_boos_talk=true}},scores={Boos=..49},limit=1] run function luigis_mansion:room/master_bedroom/load_boos
execute as @e[scores={Room=8},tag=optional_ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
execute as @e[scores={Room=8},tag=ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=8},tag=ghost_marker] add dead