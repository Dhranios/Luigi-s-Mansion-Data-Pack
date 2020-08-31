scoreboard players set @s Music 0
scoreboard players set @s Offline 0
scoreboard players set @s PrevMusicType 0
scoreboard players set @s HallwayNoise 0
scoreboard players reset @s ID
scoreboard players operation @s ID > @a ID
scoreboard players add @s ID 1

function #luigis_mansion:load_data