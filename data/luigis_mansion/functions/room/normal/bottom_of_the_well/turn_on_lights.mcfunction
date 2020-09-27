setblock 650 93 -2 minecraft:stone_button[face=floor,powered=true]
execute unless entity @a[nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"rec_room"}}}]},limit=1] unless entity @e[type=minecraft:item,nbt={Item:{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"rec_room"}}}},limit=1] if entity @a[advancements={luigis_mansion:mansion/rec_room_key=false},limit=1] run summon minecraft:item 649 96 -3 {Invulnerable:1b,Item:{id:"minecraft:brick",Count:1b,tag:{CustomModelData:1,luigis_mansion:{id:"luigis_mansion:key",room:"rec_room"},display:{Name:'{"italic":false,"color":"white","translate":"luigis_mansion:item.key","with":[{"translate":"luigis_mansion:location.rec_room"}]}'}}},Age:-32768s}
advancement grant @a only luigis_mansion:mansion/bottom_of_the_well
execute as @e[scores={Room=27},tag=optional_ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
execute as @e[scores={Room=27},tag=ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=27},tag=ghost_marker] add dead
scoreboard players reset #bottom_of_the_well Wave