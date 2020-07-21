setblock 713 128 -24 minecraft:stone_button[face=floor,powered=true]
setblock 713 128 -32 minecraft:stone_button[face=floor,powered=true]
setblock 712 122 -25 minecraft:trapped_chest[facing=east,type=single]
execute unless entity @a[nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"balcony_2"}}}]},limit=1] if entity @a[advancements={luigis_mansion:keys={balcony_2=false}},limit=1] run replaceitem block 712 122 -25 container.13 minecraft:brick{CustomModelData:1,luigis_mansion:{id:"luigis_mansion:key",room:"balcony_2"},display:{Name:'{"italic":false,"color":"white","translate":"luigis_mansion:item.key","with":[{"translate":"luigis_mansion:location.balcony"}]}'}}
stopsound @a[advancements={luigis_mansion:mansion/safari_room=false}] music
playsound luigis_mansion:music.cleared_room music @a[advancements={luigis_mansion:mansion/safari_room=false}] ~ ~ ~ 10000
scoreboard players set @a[advancements={luigis_mansion:mansion/safari_room=false}] Music 40
scoreboard players set @a[advancements={luigis_mansion:mansion/safari_room=false}] MusicType 9
advancement grant @a only luigis_mansion:mansion/safari_room
execute if entity @a[advancements={luigis_mansion:technical={released_boos_talk=true}},scores={Boos=..49},limit=1] run function luigis_mansion:room/safari_room/load_boos
execute as @e[scores={Room=40},tag=optional_ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
execute as @e[scores={Room=40},tag=ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=40},tag=ghost_marker] add dead