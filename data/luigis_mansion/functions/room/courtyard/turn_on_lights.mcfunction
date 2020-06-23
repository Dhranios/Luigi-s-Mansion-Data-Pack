setblock 645 108 20 minecraft:stone_button[face=floor,powered=true]
setblock 645 108 -30 minecraft:stone_button[face=floor,powered=true]
setblock 650 102 -9 minecraft:trapped_chest[facing=east,type=single]
execute if entity @a[advancements={luigis_mansion:money={courtyard_chest=false}},limit=1] run data modify block 650 102 -9 {LootTable:"luigis_mansion:money/courtyard/chest"}
stopsound @a[advancements={luigis_mansion:mansion/courtyard=false}] music
playsound luigis_mansion:music.cleared_room music @a[advancements={luigis_mansion:mansion/courtyard=false}] ~ ~ ~ 10000
scoreboard players set @a[advancements={luigis_mansion:mansion/courtyard=false}] Music 40
scoreboard players set @a[advancements={luigis_mansion:mansion/courtyard=false}] MusicType 9
advancement grant @a only luigis_mansion:mansion/courtyard