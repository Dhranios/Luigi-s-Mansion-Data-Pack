setblock 702 107 49 minecraft:stone_button[face=floor,powered=true]
setblock 702 102 48 minecraft:trapped_chest[facing=east,type=single]
execute if entity @a[advancements={luigis_mansion:money={laundry_room_chest=false}},limit=1] run data modify block 702 102 48 {LootTable:"luigis_mansion:money/laundry_room/chest"}
stopsound @a[advancements={luigis_mansion:mansion/laundry_room=false}] music
playsound luigis_mansion:music.cleared_room music @a[advancements={luigis_mansion:mansion/laundry_room=false}] ~ ~ ~ 10000
scoreboard players set @a[advancements={luigis_mansion:mansion/laundry_room=false}] Music 40
advancement grant @a only luigis_mansion:mansion/laundry_room