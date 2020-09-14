scoreboard players add @s Time 1
execute if entity @s[scores={Time=2}] run stopsound @a[scores={Room=36}] music
execute if entity @s[scores={Time=2}] run scoreboard players set @a[scores={Room=36}] Music 310
execute if entity @s[scores={Time=3}] run playsound luigis_mansion:music.observatory_moon music @a[scores={Room=36}] ~ ~ ~ 1000
execute if entity @s[scores={Time=280}] if score #mansion_type Selected matches 0 run function luigis_mansion:room/normal/observatory/destroy
execute if entity @s[scores={Time=280}] if score #mansion_type Selected matches 1 run function luigis_mansion:room/hidden/observatory/destroy
teleport @s 676 112 -40 -180 0
tag @s[scores={Time=280}] remove observatory_dialog
execute if entity @s[scores={Time=280}] run playsound luigis_mansion:music.solve_puzzle music @a[scores={Room=36}] ~ ~ ~ 1000
scoreboard players reset @s[scores={Time=280}] Time