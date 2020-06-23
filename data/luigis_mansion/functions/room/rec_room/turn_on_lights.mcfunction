setblock 658 107 -17 minecraft:stone_button[face=floor,powered=true]
setblock 658 107 -38 minecraft:stone_button[face=floor,powered=true]
setblock 660 102 -38 minecraft:trapped_chest[facing=east,type=single]
execute if entity @a[advancements={luigis_mansion:money={rec_room_chest=false}},limit=1] run data modify block 660 102 -38 {LootTable:"luigis_mansion:money/rec_room/chest"}
stopsound @a[advancements={luigis_mansion:mansion/rec_room=false}] music
playsound luigis_mansion:music.cleared_room music @a[advancements={luigis_mansion:mansion/rec_room=false}] ~ ~ ~ 10000
scoreboard players set @a[advancements={luigis_mansion:mansion/rec_room=false}] Music 40
scoreboard players set @a[advancements={luigis_mansion:mansion/rec_room=false}] MusicType 9
advancement grant @a only luigis_mansion:mansion/rec_room