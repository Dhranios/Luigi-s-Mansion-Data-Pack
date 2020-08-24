setblock 690 127 -28 minecraft:stone_button[face=floor,powered=true]
execute unless entity @a[nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"secret_altar"}}}]},limit=1] if entity @a[advancements={luigis_mansion:keys={secret_altar=false}},limit=1] run summon minecraft:item 695 123 -37 {Motion:[0.0d,0.3d,0.1d],Item:{id:"minecraft:brick",Count:1b,tag:{CustomModelData:5,luigis_mansion:{id:"luigis_mansion:key",room:"secret_altar"},display:{Name:'{"italic":false,"color":"white","translate":"luigis_mansion:item.key","with":[{"translate":"luigis_mansion:location.secret_altar"}]}'}}},Age:-32768s}
advancement grant @a only luigis_mansion:mansion/artists_studio
execute if entity @a[advancements={luigis_mansion:technical={released_boos_talk=true}},scores={Boos=..49},limit=1] run function luigis_mansion:room/normal/artists_studio/load_boos
execute as @e[scores={Room=58},tag=optional_ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
execute as @e[scores={Room=58},tag=ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=58},tag=ghost_marker] add dead
scoreboard players reset #artists_studio Wave