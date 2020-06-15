playsound luigis_mansion:music.foyer music @s[scores={MusicType=1}] ~ ~ ~ 1000
scoreboard players set @s[scores={MusicType=1}] Music 
playsound luigis_mansion:music.lab music @s[scores={MusicType=2}] ~ ~ ~ 1000
scoreboard players set @s[scores={MusicType=2}] Music 773
playsound luigis_mansion:music.training music @s[scores={MusicType=3}] ~ ~ ~ 1000
scoreboard players set @s[scores={MusicType=3}] Music 1268
playsound luigis_mansion:music.gallery music @s[scores={MusicType=4}] ~ ~ ~ 1000
scoreboard players set @s[scores={MusicType=4}] Music 662
playsound luigis_mansion:music.ghost_portrificationizer_room music @s[scores={MusicType=5}] ~ ~ ~ 1000
scoreboard players set @s[scores={MusicType=5}] Music 320
execute if entity @s[scores={MusicType=6}] run function luigis_mansion:other/music/play/loop_mansion_hallway
execute if entity @s[scores={MusicType=7}] run function luigis_mansion:other/music/play/loop_mansion_room
execute if entity @s[scores={MusicType=8}] run function luigis_mansion:other/music/play/loop_mansion_outside
playsound luigis_mansion:music.mansion.light music @s[scores={MusicType=9}] ~ ~ ~ 1000
scoreboard players set @s[scores={MusicType=9}] Music 1116
playsound luigis_mansion:music.toad music @s[scores={MusicType=10}] ~ ~ ~ 1000
scoreboard players set @s[scores={MusicType=10}] Music 480
execute if entity @s[scores={MusicType=11}] run function luigis_mansion:other/music/play/loop_mansion_room_chauncey
playsound luigis_mansion:music.mansion.room.shy_guys music @s[scores={MusicType=12}] ~ ~ ~ 1000
scoreboard players set @s[scores={MusicType=12}] Music 320
playsound luigis_mansion:music.mansion.room.whirlindas music @s[scores={MusicType=13}] ~ ~ ~ 1000
scoreboard players set @s[scores={MusicType=13}] Music 510
playsound luigis_mansion:music.area_boss_defeated music @s[scores={MusicType=14}] ~ ~ ~ 1000
scoreboard players set @s[scores={MusicType=14}] Music 192
playsound luigis_mansion:music.boss.chauncey music @s[scores={MusicType=15}] ~ ~ ~ 1000
scoreboard players set @s[scores={MusicType=15}] Music 993
playsound luigis_mansion:music.boss.bogmire music @s[scores={MusicType=16}] ~ ~ ~ 1000
scoreboard players set @s[scores={MusicType=16}] Music 861
playsound luigis_mansion:music.boss.boolossus music @s[scores={MusicType=17}] ~ ~ ~ 1000
scoreboard players set @s[scores={MusicType=17}] Music 686
playsound luigis_mansion:music.boss.king_boo music @s[scores={MusicType=18}] ~ ~ ~ 1000
scoreboard players set @s[scores={MusicType=18}] Music 1130
playsound luigis_mansion:music.game_boy_horror music @s[scores={MusicType=19}] ~ ~ ~ 1000
scoreboard players set @s[scores={MusicType=19}] Music 
playsound luigis_mansion:music.king_boo music @s[scores={MusicType=20}] ~ ~ ~ 1000
scoreboard players set @s[scores={MusicType=20}] Music 
playsound luigis_mansion:music.mysterious_power music @s[scores={MusicType=21}] ~ ~ ~ 1000
scoreboard players set @s[scores={MusicType=21}] Music 
playsound luigis_mansion:music.portrificationizing music @s[scores={MusicType=22}] ~ ~ ~ 1000
scoreboard players set @s[scores={MusicType=22}] Music 
playsound luigis_mansion:music.talking_ghosts music @s[scores={MusicType=23}] ~ ~ ~ 1000
scoreboard players set @s[scores={MusicType=23}] Music 
playsound luigis_mansion:music.training_results music @s[scores={MusicType=24}] ~ ~ ~ 1000
scoreboard players set @s[scores={MusicType=24}] Music 
playsound luigis_mansion:music.melody_battle music @s[scores={MusicType=25}] ~ ~ ~ 1000
scoreboard players set @s[scores={MusicType=25}] Music 
playsound luigis_mansion:music.lets_play music @s[scores={MusicType=26}] ~ ~ ~ 1000
scoreboard players set @s[scores={MusicType=26}] Music 

scoreboard players operation @s[scores={Music=0}] PrevMusicType = @s MusicType