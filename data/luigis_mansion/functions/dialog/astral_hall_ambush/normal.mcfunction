scoreboard players add @s Time 1
execute if entity @s[scores={Time=2}] run stopsound @a[scores={Room=35}] music
execute if entity @s[scores={Time=2}] run scoreboard players set @a[scores={Room=35}] Music 140
execute if entity @s[scores={Time=3}] run playsound luigis_mansion:music.mansion.room.astral_hall music @a[scores={Room=35}] ~ ~ ~ 1000
execute if entity @s[scores={Time=20}] positioned 676 114 -19 run function luigis_mansion:blocks/purple_candles
execute if entity @s[scores={Time=35}] positioned 680 114 -20 run function luigis_mansion:blocks/purple_candles
execute if entity @s[scores={Time=50}] positioned 680 114 -23 run function luigis_mansion:blocks/purple_candles
execute if entity @s[scores={Time=65}] positioned 676 114 -24 run function luigis_mansion:blocks/purple_candles
execute if entity @s[scores={Time=80}] positioned 674 114 -22 run function luigis_mansion:blocks/purple_candles
execute if entity @s[scores={Time=60}] positioned 676 114 -19 run function luigis_mansion:blocks/lit_candles
execute if entity @s[scores={Time=75}] positioned 680 114 -20 run function luigis_mansion:blocks/lit_candles
execute if entity @s[scores={Time=90}] positioned 680 114 -23 run function luigis_mansion:blocks/lit_candles
execute if entity @s[scores={Time=105}] positioned 676 114 -24 run function luigis_mansion:blocks/lit_candles
execute if entity @s[scores={Time=120}] positioned 674 114 -22 run function luigis_mansion:blocks/lit_candles
execute if entity @s[scores={Time=120}] run function luigis_mansion:room/normal/astral_hall/wave_1
teleport @s[x=678.0,y=112.5,z=-21.0,distance=1..] 678.0 112.5 -21.0
tag @s[scores={Time=120}] remove astral_hall_ambush
scoreboard players reset @s[scores={Time=120}] Time