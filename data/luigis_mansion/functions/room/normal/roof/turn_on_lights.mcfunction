setblock 692 135 41 minecraft:stone_button[face=floor,powered=true]
setblock 704 135 41 minecraft:stone_button[face=floor,powered=true]
setblock 692 135 29 minecraft:stone_button[face=floor,powered=true]
setblock 704 135 29 minecraft:stone_button[face=floor,powered=true]
setblock 692 135 17 minecraft:stone_button[face=floor,powered=true]
setblock 704 135 17 minecraft:stone_button[face=floor,powered=true]
setblock 692 135 -2 minecraft:stone_button[face=floor,powered=true]
setblock 704 135 -2 minecraft:stone_button[face=floor,powered=true]
setblock 692 135 -14 minecraft:stone_button[face=floor,powered=true]
setblock 704 135 -14 minecraft:stone_button[face=floor,powered=true]
setblock 692 135 -26 minecraft:stone_button[face=floor,powered=true]
setblock 704 135 -26 minecraft:stone_button[face=floor,powered=true]
fill 686 137 8 686 137 7 minecraft:stone_button[face=floor,powered=true]
setblock 684 137 36 minecraft:trapped_chest[facing=east,type=single]
execute unless entity @a[nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"armory"}}}]},limit=1] if entity @a[advancements={luigis_mansion:keys={armory=false}},limit=1] run replaceitem block 684 137 36 container.13 minecraft:brick{CustomModelData:1,luigis_mansion:{id:"luigis_mansion:key",room:"armory"},display:{Name:'{"italic":false,"color":"white","translate":"luigis_mansion:item.key","with":[{"translate":"luigis_mansion:location.armory"}]}'}}
advancement grant @a only luigis_mansion:mansion/roof
execute as @e[scores={Room=50},tag=optional_ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
execute as @e[scores={Room=50},tag=ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=50},tag=ghost_marker] add dead
scoreboard players reset #roof Wave