setblock 690 127 43 minecraft:stone_button[face=floor,powered=true]
setblock 690 122 48 minecraft:trapped_chest[facing=east,type=single]{LootTable:"luigis_mansion:search"}
stopsound @a[advancements={luigis_mansion:mansion/ceramics_studio=false}] music
playsound luigis_mansion:music.cleared_room music @a[advancements={luigis_mansion:mansion/ceramics_studio=false}] ~ ~ ~ 10000
scoreboard players set @a[advancements={luigis_mansion:mansion/ceramics_studio=false}] Music 40
scoreboard players set @a[advancements={luigis_mansion:mansion/ceramics_studio=false}] MusicType 9
advancement grant @a only luigis_mansion:mansion/ceramics_studio
execute if entity @a[advancements={luigis_mansion:technical={released_boos_talk=true}},scores={Boos=..49},limit=1] run function luigis_mansion:room/ceramics_studio/load_boos
execute as @e[scores={Room=52},tag=optional_ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
execute as @e[scores={Room=52},tag=ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=52},tag=ghost_marker] add dead