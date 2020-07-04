setblock 708 127 0 minecraft:stone_button[face=floor,powered=true]
setblock 708 127 15 minecraft:stone_button[face=floor,powered=true]
setblock 704 122 -1 minecraft:trapped_chest[facing=east,type=single]
execute if entity @a[advancements={luigis_mansion:money={telephone_room_chest=false}},limit=1] run data modify block 704 122 -1 {LootTable:"luigis_mansion:money/telephone_room/chest"}
stopsound @a[advancements={luigis_mansion:mansion/telephone_room=false}] music
playsound luigis_mansion:music.cleared_room music @a[advancements={luigis_mansion:mansion/telephone_room=false}] ~ ~ ~ 10000
scoreboard players set @a[advancements={luigis_mansion:mansion/telephone_room=false}] Music 40
scoreboard players set @a[advancements={luigis_mansion:mansion/telephone_room=false}] MusicType 9
advancement grant @a only luigis_mansion:mansion/telephone_room
execute if entity @a[advancements={luigis_mansion:technical={released_boos_talk=true}},scores={Boos=..49},limit=1] run function luigis_mansion:room/telephone_room/load_boos