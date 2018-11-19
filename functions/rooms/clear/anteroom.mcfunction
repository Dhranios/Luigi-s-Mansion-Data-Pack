playsound luigis_mansion:music.cleared_room ambient @a ~ ~ ~ 100
advancement grant @a only luigis_mansion:mansion/anteroom
teleport @e[tag=anteroom,tag=optional_enemy] ~ -4096 ~
kill @e[type=minecraft:painting,tag=anteroom]
scoreboard players set @a MusicType 0
scoreboard players set @a Music 38
kill @s