setblock 691 108 12 minecraft:stone_button[face=floor,powered=true]
setblock 685 105 17 minecraft:stone_button[face=floor,powered=true]
setblock 685 105 7 minecraft:stone_button[face=floor,powered=true]
setblock 697 105 17 minecraft:stone_button[face=floor,powered=true]
setblock 697 105 7 minecraft:stone_button[face=floor,powered=true]
setblock 691 102 1 minecraft:trapped_chest[facing=east,type=single]
execute if entity @a[advancements={luigis_mansion:money={dining_room_chest=false}},limit=1] run data modify block 691 102 1 {LootTable:"luigis_mansion:money/dining_room/chest"}
stopsound @a[advancements={luigis_mansion:mansion/dining_room=false}] music
playsound luigis_mansion:music.cleared_room music @a[advancements={luigis_mansion:mansion/dining_room=false}] ~ ~ ~ 10000
scoreboard players set @a[advancements={luigis_mansion:mansion/dining_room=false}] Music 40
advancement grant @a only luigis_mansion:mansion/dining_room