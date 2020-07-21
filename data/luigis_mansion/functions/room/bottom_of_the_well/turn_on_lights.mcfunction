setblock 650 92 -4 minecraft:stone_button[face=floor,powered=true]
setblock 650 92 -48 minecraft:stone_button[face=floor,powered=true]
execute unless entity @a[nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"rec_room"}}}]},limit=1] if entity @a[advancements={luigis_mansion:keys={rec_room=false}},limit=1] run summon minecraft:item 649 95 -5 {Item:{id:"minecraft:brick",Count:1b,tag:{CustomModelData:1,luigis_mansion:{id:"luigis_mansion:key",room:"rec_room"},display:{Name:'{"italic":false,"color":"white","translate":"luigis_mansion:item.key","with":[{"translate":"luigis_mansion:location.rec_room"}]}'}}},Age:-32768s}
stopsound @a[advancements={luigis_mansion:mansion/bottom_of_the_well=false}] music
playsound luigis_mansion:music.cleared_room music @a[advancements={luigis_mansion:mansion/bottom_of_the_well=false}] ~ ~ ~ 10000
scoreboard players set @a[advancements={luigis_mansion:mansion/bottom_of_the_well=false}] Music 40
scoreboard players set @a[advancements={luigis_mansion:mansion/bottom_of_the_well=false}] MusicType 9
advancement grant @a only luigis_mansion:mansion/bottom_of_the_well
execute as @e[scores={Room=27},tag=optional_ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
execute as @e[scores={Room=27},tag=ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=27},tag=ghost_marker] add dead