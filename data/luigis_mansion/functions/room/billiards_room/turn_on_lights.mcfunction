setblock 678 108 27 minecraft:stone_button[face=floor,powered=true]
setblock 680 102 33 minecraft:trapped_chest[facing=east,type=single]{LootTable:"luigis_mansion:search"}
stopsound @a[advancements={luigis_mansion:mansion/billiards_room=false}] music
playsound luigis_mansion:music.cleared_room music @a[advancements={luigis_mansion:mansion/billiards_room=false}] ~ ~ ~ 10000
scoreboard players set @a[advancements={luigis_mansion:mansion/billiards_room=false}] Music 40
scoreboard players set @a[advancements={luigis_mansion:mansion/billiards_room=false}] MusicType 9
advancement grant @a only luigis_mansion:mansion/billiards_room
execute if entity @a[advancements={luigis_mansion:technical={released_boos_talk=true}},scores={Boos=..49},limit=1] run function luigis_mansion:room/billiards_room/load_boos
execute as @e[scores={Room=37},tag=optional_ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
execute as @e[scores={Room=37},tag=ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=37},tag=ghost_marker] add dead