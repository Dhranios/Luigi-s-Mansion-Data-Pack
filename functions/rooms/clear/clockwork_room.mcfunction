playsound luigis_mansion:music.cleared_room ambient @a ~ ~ ~ 100
setblock 690 127 15 minecraft:stone_button[face=floor,powered=true,facing=north]
setblock 690 127 0 minecraft:stone_button[face=floor,powered=true,facing=north]
advancement grant @a only luigis_mansion:mansion/clockwork_room
fill 689 123 5 689 125 10 minecraft:yellow_terracotta
fill 688 123 7 689 125 8 minecraft:air
teleport @e[tag=clockwork_room,tag=optional_enemy] ~ -4096 ~
scoreboard players set @a MusicType 0
scoreboard players set @a Music 38
kill @s