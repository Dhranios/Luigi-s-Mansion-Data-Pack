scoreboard players add @s Time 1
execute if entity @s[scores={Time=1}] run playsound luigis_mansion:entity.chandelier.spin hostile @a ~ ~11 ~ 2
execute if entity @s[scores={Time=20}] run playsound luigis_mansion:entity.chandelier.spin hostile @a ~ ~11 ~ 2
execute if entity @s[scores={Time=40}] run playsound luigis_mansion:entity.chandelier.spin hostile @a ~ ~5 ~ 2
execute if entity @s[scores={Time=50..59}] run clone 712 103 6 715 114 9 712 102 6 replace force
execute if entity @s[scores={Time=60}] run playsound luigis_mansion:entity.chandelier.land hostile @a ~ ~ ~ 2
execute if entity @s[scores={Time=80}] if entity @a[distance=..3,gamemode=!spectator] run playsound luigis_mansion:entity.chauncey.laugh hostile @a ~ ~ ~ 2
execute if entity @s[scores={Time=80}] unless entity @a[distance=..3,gamemode=!spectator] run playsound luigis_mansion:entity.chauncey.complain hostile @a ~ ~ ~ 2
execute if entity @s[scores={Time=58}] run effect give @a[distance=..3,gamemode=!spectator] minecraft:instant_damage 1 0 true
execute if entity @s[scores={Time=58}] run scoreboard players set @a[distance=..3,gamemode=!spectator] ForcedDamage 4
execute if entity @s[scores={Time=60..114}] run scoreboard players set @a[distance=..3,gamemode=!spectator] Invulnerable 10
execute if entity @s[scores={Time=100}] run playsound luigis_mansion:entity.chandelier.spin hostile @a ~ ~1.5 ~ 2
execute if entity @s[scores={Time=101}] run clone 712 102 6 715 114 9 712 103 6 replace force
execute if entity @s[scores={Time=101}] run fill 712 102 6 715 102 9 minecraft:air
execute if entity @s[scores={Time=107}] run clone 712 102 6 715 114 9 712 103 6 replace force
execute if entity @s[scores={Time=115}] run clone 712 102 6 715 114 9 712 103 6 replace force
execute if entity @s[scores={Time=120}] run playsound luigis_mansion:entity.chandelier.spin hostile @a ~ ~4.5 ~ 2
execute if entity @s[scores={Time=123}] run clone 712 102 6 715 114 9 712 103 6 replace force
execute if entity @s[scores={Time=131}] run clone 712 102 6 715 114 9 712 103 6 replace force
execute if entity @s[scores={Time=139}] run clone 712 102 6 715 114 9 712 103 6 replace force
execute if entity @s[scores={Time=140}] run playsound luigis_mansion:entity.chandelier.spin hostile @a ~ ~7 ~ 2
execute if entity @s[scores={Time=147}] run clone 712 102 6 715 114 9 712 103 6 replace force
execute if entity @s[scores={Time=155}] run clone 712 102 6 715 114 9 712 103 6 replace force
execute if entity @s[scores={Time=160}] run playsound luigis_mansion:entity.chandelier.spin hostile @a ~ ~9.5 ~ 2
execute if entity @s[scores={Time=163}] run clone 712 102 6 715 114 9 712 103 6 replace force
execute if entity @s[scores={Time=171}] run clone 712 102 6 715 114 9 712 103 6 replace force
execute if entity @s[scores={Time=179}] run playsound luigis_mansion:entity.chandelier.land hostile @a ~ ~11 ~ 2
tag @s remove dead