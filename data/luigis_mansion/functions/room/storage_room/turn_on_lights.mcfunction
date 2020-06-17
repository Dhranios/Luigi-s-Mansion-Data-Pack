setblock 680 105 -43 minecraft:stone_button[face=floor,powered=true]
setblock 675 105 -43 minecraft:stone_button[face=floor,powered=true]
setblock 677 107 -34 minecraft:stone_button[face=floor,powered=true]
setblock 680 105 -25 minecraft:stone_button[face=floor,powered=true]
setblock 675 105 -25 minecraft:stone_button[face=floor,powered=true]
stopsound @a[advancements={luigis_mansion:mansion/storage_room=false}] music
playsound luigis_mansion:music.cleared_room music @a[advancements={luigis_mansion:mansion/storage_room=false}] ~ ~ ~ 10000
scoreboard players set @a[advancements={luigis_mansion:mansion/storage_room=false}] Music 40
advancement grant @a only luigis_mansion:mansion/storage_room