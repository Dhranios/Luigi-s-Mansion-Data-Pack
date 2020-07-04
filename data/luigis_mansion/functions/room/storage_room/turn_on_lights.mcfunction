setblock 680 105 -43 minecraft:stone_button[face=floor,powered=true]
setblock 675 105 -43 minecraft:stone_button[face=floor,powered=true]
setblock 677 107 -34 minecraft:stone_button[face=floor,powered=true]
setblock 680 105 -25 minecraft:stone_button[face=floor,powered=true]
setblock 675 105 -25 minecraft:stone_button[face=floor,powered=true]
stopsound @a[advancements={luigis_mansion:mansion/storage_room=false}] music
playsound luigis_mansion:music.cleared_room music @a[advancements={luigis_mansion:mansion/storage_room=false}] ~ ~ ~ 10000
scoreboard players set @a[advancements={luigis_mansion:mansion/storage_room=false}] Music 40
scoreboard players set @a[advancements={luigis_mansion:mansion/storage_room=false}] MusicType 9
advancement grant @a only luigis_mansion:mansion/storage_room
execute if entity @a[advancements={luigis_mansion:technical={released_boos_talk=true}},scores={Boos=..49},limit=1] run function luigis_mansion:room/storage_room/load_boos