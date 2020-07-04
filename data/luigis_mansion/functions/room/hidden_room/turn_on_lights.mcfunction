fill 712 108 29 713 108 28 minecraft:stone_button[face=floor,powered=true]
setblock 715 102 29 minecraft:trapped_chest[facing=east,type=single]
execute if entity @a[advancements={luigis_mansion:money={hidden_room_chest=false}},limit=1] run data modify block 715 102 29 {LootTable:"luigis_mansion:money/hidden_room/chest"}
stopsound @a[advancements={luigis_mansion:mansion/hidden_room=false}] music
playsound luigis_mansion:music.cleared_room music @a[advancements={luigis_mansion:mansion/hidden_room=false}] ~ ~ ~ 10000
scoreboard players set @a[advancements={luigis_mansion:mansion/hidden_room=false}] Music 40
scoreboard players set @a[advancements={luigis_mansion:mansion/hidden_room=false}] MusicType 9
advancement grant @a only luigis_mansion:mansion/hidden_room
execute if entity @a[advancements={luigis_mansion:technical={released_boos_talk=true}},scores={Boos=..49},limit=1] run function luigis_mansion:room/hidden_room/load_boos