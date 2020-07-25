setblock 693 138 41 minecraft:stone_button[face=floor,powered=true]
setblock 705 138 41 minecraft:stone_button[face=floor,powered=true]
setblock 693 138 29 minecraft:stone_button[face=floor,powered=true]
setblock 705 138 29 minecraft:stone_button[face=floor,powered=true]
setblock 693 138 17 minecraft:stone_button[face=floor,powered=true]
setblock 705 138 17 minecraft:stone_button[face=floor,powered=true]
setblock 693 138 -2 minecraft:stone_button[face=floor,powered=true]
setblock 705 138 -2 minecraft:stone_button[face=floor,powered=true]
setblock 693 138 -14 minecraft:stone_button[face=floor,powered=true]
setblock 705 138 -14 minecraft:stone_button[face=floor,powered=true]
setblock 693 138 -26 minecraft:stone_button[face=floor,powered=true]
setblock 705 138 -26 minecraft:stone_button[face=floor,powered=true]
fill 687 140 8 687 140 7 minecraft:stone_button[face=floor,powered=true]
setblock 685 140 36 minecraft:trapped_chest[facing=east,type=single]
execute unless entity @a[nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"armory"}}}]},limit=1] if entity @a[advancements={luigis_mansion:keys={armory=false}},limit=1] run replaceitem block 685 140 36 container.13 minecraft:brick{CustomModelData:1,luigis_mansion:{id:"luigis_mansion:key",room:"armory"},display:{Name:'{"italic":false,"color":"white","translate":"luigis_mansion:item.key","with":[{"translate":"luigis_mansion:location.armory"}]}'}}
stopsound @a[advancements={luigis_mansion:mansion/roof=false}] music
playsound luigis_mansion:music.cleared_room music @a[advancements={luigis_mansion:mansion/roof=false}] ~ ~ ~ 10000
scoreboard players set @a[advancements={luigis_mansion:mansion/roof=false}] Music 40
scoreboard players set @a[advancements={luigis_mansion:mansion/roof=false}] MusicType 8
advancement grant @a only luigis_mansion:mansion/roof
execute as @e[scores={Room=50},tag=optional_ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
execute as @e[scores={Room=50},tag=ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=50},tag=ghost_marker] add dead