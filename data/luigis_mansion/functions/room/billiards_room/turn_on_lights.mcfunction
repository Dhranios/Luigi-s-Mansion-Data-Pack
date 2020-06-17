setblock 678 108 27 minecraft:stone_button[face=floor,powered=true]
setblock 680 102 33 minecraft:trapped_chest[facing=east,type=single]
execute if entity @a[advancements={luigis_mansion:money={billiards_room_chest=false}},limit=1] run data modify block 680 102 33 {LootTable:"luigis_mansion:money/billiards_room/chest"}
stopsound @a[advancements={luigis_mansion:mansion/billiards_room=false}] music
playsound luigis_mansion:music.cleared_room music @a[advancements={luigis_mansion:mansion/billiards_room=false}] ~ ~ ~ 10000
scoreboard players set @a[advancements={luigis_mansion:mansion/billiards_room=false}] Music 40
advancement grant @a only luigis_mansion:mansion/billiards_room