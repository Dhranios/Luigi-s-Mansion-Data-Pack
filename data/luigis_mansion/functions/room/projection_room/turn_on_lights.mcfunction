setblock 678 107 2 minecraft:stone_button[face=floor,powered=true]
setblock 678 107 8 minecraft:stone_button[face=floor,powered=true]
setblock 678 102 9 minecraft:trapped_chest[facing=east,type=single]
execute if entity @a[advancements={luigis_mansion:technical={has_marios_glove=false}},limit=1] run replaceitem block 678 102 9 container.13 minecraft:brick{CustomModelData:9,luigis_mansion:{id:"luigis_mansion:marios_glove"},display:{Name:'{"italic":false,"color":"white","translate":"luigis_mansion:item.marios_glove"}'}}
stopsound @a[advancements={luigis_mansion:mansion/projection_room=false}] music
playsound luigis_mansion:music.cleared_room music @a[advancements={luigis_mansion:mansion/projection_room=false}] ~ ~ ~ 10000
scoreboard players set @a[advancements={luigis_mansion:mansion/projection_room=false}] Music 40
scoreboard players set @a[advancements={luigis_mansion:mansion/projection_room=false}] MusicType 9
advancement grant @a only luigis_mansion:mansion/projection_room
execute if entity @a[advancements={luigis_mansion:technical={released_boos_talk=true}},scores={Boos=..49},limit=1] run function luigis_mansion:room/projection_room/load_boos
execute as @e[scores={Room=38},tag=optional_ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
execute as @e[scores={Room=38},tag=ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=38},tag=ghost_marker] add dead