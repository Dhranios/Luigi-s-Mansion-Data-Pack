fill 692 118 7 691 118 8 minecraft:stone_button[face=floor,powered=true]
setblock 689 112 7 minecraft:trapped_chest[facing=east,type=single]{LootTable:"luigis_mansion:search"}
stopsound @a[advancements={luigis_mansion:mansion/parlor=false}] music
playsound luigis_mansion:music.cleared_room music @a[advancements={luigis_mansion:mansion/parlor=false}] ~ ~ ~ 10000
scoreboard players set @a[advancements={luigis_mansion:mansion/parlor=false}] Music 40
scoreboard players set @a[advancements={luigis_mansion:mansion/parlor=false}] MusicType 9
advancement grant @a only luigis_mansion:mansion/parlor
execute if entity @a[advancements={luigis_mansion:technical={released_boos_talk=true}},scores={Boos=..49},limit=1] run function luigis_mansion:room/parlor/load_boos
execute as @e[scores={Room=2},tag=optional_ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
execute as @e[scores={Room=2},tag=ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=2},tag=ghost_marker] add dead