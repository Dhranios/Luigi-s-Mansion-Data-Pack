scoreboard players remove @s[scores={Music=1..}] Music 1
stopsound @a[scores={Music=0}] music
execute if block ~ ~ ~ minecraft:stone_pressure_plate run scoreboard players set @s MusicType 0
execute if block ~ ~ ~ minecraft:stone_pressure_plate run scoreboard players set @s Music 0
playsound luigis_mansion:music.toad music @s[scores={MusicType=1,Music=0}] ~ ~ ~ 100
scoreboard players set @s[scores={MusicType=1,Music=0}] Music 480
playsound luigis_mansion:music.game_boy_horror music @s[scores={MusicType=2,Music=0}] ~ ~ ~ 100
scoreboard players set @s[scores={MusicType=2,Music=0}] Music 831