scoreboard players add @s Time 1
execute if entity @s[scores={Time=1}] run playsound luigis_mansion:block.chandelier.spin hostile @a ~ ~11 ~ 2
execute if entity @s[scores={Time=10}] run playsound luigis_mansion:block.chandelier.spin hostile @a ~ ~11 ~ 2
execute if entity @s[scores={Time=20}] run playsound luigis_mansion:block.chandelier.spin hostile @a ~ ~11 ~ 2
execute if entity @s[scores={Time=30}] run playsound luigis_mansion:block.chandelier.spin hostile @a ~ ~11 ~ 2
execute if entity @s[scores={Time=40}] run playsound luigis_mansion:block.chandelier.spin hostile @a ~ ~11 ~ 2
execute if entity @s[scores={Time=50}] run playsound luigis_mansion:block.chandelier.fall hostile @a ~ ~5 ~ 2
execute if entity @s[scores={Time=50..59}] run clone 712 103 6 715 114 9 712 102 6 replace force
execute if entity @s[scores={Time=60}] run playsound luigis_mansion:block.chandelier.land hostile @a ~ ~ ~ 2
execute if entity @s[scores={Time=58}] run effect give @a[distance=..2,gamemode=!spectator] minecraft:instant_damage 1 0 true
execute if entity @s[scores={Time=58}] run scoreboard players set @a[distance=..2,gamemode=!spectator] ForcedDamage 4
execute if entity @s[scores={Time=58}] if entity @a[distance=..2,gamemode=!spectator] run tag @s add hit
execute if entity @s[scores={Time=80},tag=hit] run playsound luigis_mansion:entity.ghost.laugh hostile @a ~ ~ ~ 2
execute if entity @s[scores={Time=80},tag=!hit] run playsound luigis_mansion:entity.ghost.complain hostile @a ~ ~ ~ 2
execute if entity @s[scores={Time=60..134}] run scoreboard players set @a[distance=..2,gamemode=!spectator] Invulnerable 10
execute if entity @s[scores={Time=120}] run playsound luigis_mansion:block.chandelier.rise hostile @a ~ ~1.5 ~ 2
execute if entity @s[scores={Time=121}] run clone 712 102 6 715 114 9 712 103 6 replace force
execute if entity @s[scores={Time=121}] run fill 712 102 6 715 102 9 minecraft:air
execute if entity @s[scores={Time=127}] run clone 712 102 6 715 114 9 712 103 6 replace force
execute if entity @s[scores={Time=130}] run playsound luigis_mansion:block.chandelier.rise hostile @a ~ ~3 ~ 2
execute if entity @s[scores={Time=135}] run clone 712 102 6 715 114 9 712 103 6 replace force
execute if entity @s[scores={Time=140}] run playsound luigis_mansion:block.chandelier.rise hostile @a ~ ~4.5 ~ 2
execute if entity @s[scores={Time=143}] run clone 712 102 6 715 114 9 712 103 6 replace force
execute if entity @s[scores={Time=150}] run playsound luigis_mansion:block.chandelier.rise hostile @a ~ ~5 ~ 2
execute if entity @s[scores={Time=151}] run clone 712 102 6 715 114 9 712 103 6 replace force
execute if entity @s[scores={Time=159}] run clone 712 102 6 715 114 9 712 103 6 replace force
execute if entity @s[scores={Time=160}] run playsound luigis_mansion:block.chandelier.rise hostile @a ~ ~7 ~ 2
execute if entity @s[scores={Time=167}] run clone 712 102 6 715 114 9 712 103 6 replace force
execute if entity @s[scores={Time=170}] run playsound luigis_mansion:block.chandelier.rise hostile @a ~ ~8 ~ 2
execute if entity @s[scores={Time=175}] run clone 712 102 6 715 114 9 712 103 6 replace force
execute if entity @s[scores={Time=180}] run playsound luigis_mansion:block.chandelier.rise hostile @a ~ ~9.5 ~ 2
execute if entity @s[scores={Time=183}] run clone 712 102 6 715 114 9 712 103 6 replace force
execute if entity @s[scores={Time=190}] run playsound luigis_mansion:block.chandelier.rise hostile @a ~ ~10.5 ~ 2
execute if entity @s[scores={Time=191}] run clone 712 102 6 715 114 9 712 103 6 replace force
execute if entity @s[scores={Time=199}] run playsound luigis_mansion:block.chandelier.stop hostile @a ~ ~11 ~ 2
tag @s remove dead
tag @s remove remove_from_existence