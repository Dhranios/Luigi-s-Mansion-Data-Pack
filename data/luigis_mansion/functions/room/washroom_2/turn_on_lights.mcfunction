setblock 668 118 32 minecraft:stone_button[face=floor,powered=true]
setblock 668 112 29 minecraft:trapped_chest[facing=south,type=single]
execute if entity @a[advancements={luigis_mansion:money={washroom_2_chest=false}},limit=1] run data modify block 668 112 29 {LootTable:"luigis_mansion:money/washroom_2/chest"}
stopsound @a[advancements={luigis_mansion:mansion/washroom_2=false}] music
playsound luigis_mansion:music.cleared_room music @a[advancements={luigis_mansion:mansion/washroom_2=false}] ~ ~ ~ 10000
scoreboard players set @a[advancements={luigis_mansion:mansion/washroom_2=false}] Music 40
advancement grant @a only luigis_mansion:mansion/washroom_2