fill 677 118 29 678 118 28 minecraft:stone_button[face=floor,powered=true]
execute unless entity @a[nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"small_hallway"}}}]},limit=1] if entity @a[advancements={luigis_mansion:keys={small_hallway=false}},limit=1] run summon minecraft:item 674 118 33 {Item:{id:"minecraft:brick",Count:1b,tag:{CustomModelData:1,luigis_mansion:{id:"luigis_mansion:key",room:"small_hallway"},display:{Name:'{"italic":false,"color":"white","translate":"luigis_mansion:item.key","with":[{"translate":"luigis_mansion:location.small_hallway"}]}'}}},Age:-32768s}
stopsound @a[advancements={luigis_mansion:mansion/wardrobe_room=false}] music
playsound luigis_mansion:music.cleared_room music @a[advancements={luigis_mansion:mansion/wardrobe_room=false}] ~ ~ ~ 10000
scoreboard players set @a[advancements={luigis_mansion:mansion/wardrobe_room=false}] Music 40
scoreboard players set @a[advancements={luigis_mansion:mansion/wardrobe_room=false}] MusicType 9
advancement grant @a only luigis_mansion:mansion/wardrobe_room
execute if entity @a[advancements={luigis_mansion:technical={released_boos_talk=true}},scores={Boos=..49},limit=1] run function luigis_mansion:room/wardrobe_room/load_boos
execute as @e[scores={Room=4},tag=optional_ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
execute as @e[scores={Room=4},tag=ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=4},tag=ghost_marker] add dead