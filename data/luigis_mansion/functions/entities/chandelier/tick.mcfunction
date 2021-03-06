scoreboard players add @s ActionTime 1
execute if entity @s[scores={ActionTime=1}] run playsound luigis_mansion:block.chandelier.spin hostile @a ~ ~11 ~ 2
execute if entity @s[scores={ActionTime=10}] run playsound luigis_mansion:block.chandelier.spin hostile @a ~ ~11 ~ 2
execute if entity @s[scores={ActionTime=20}] run playsound luigis_mansion:block.chandelier.spin hostile @a ~ ~11 ~ 2
execute if entity @s[scores={ActionTime=30}] run playsound luigis_mansion:block.chandelier.spin hostile @a ~ ~11 ~ 2
execute if entity @s[scores={ActionTime=40}] run playsound luigis_mansion:block.chandelier.spin hostile @a ~ ~11 ~ 2
execute if entity @s[scores={ActionTime=50}] run playsound luigis_mansion:block.chandelier.fall hostile @a ~ ~5 ~ 2
execute if entity @s[scores={ActionTime=50..59}] run clone 712 103 6 715 114 9 712 102 6 replace force
execute if entity @s[scores={ActionTime=60}] run playsound luigis_mansion:block.chandelier.land hostile @a ~ ~ ~ 2
execute if entity @s[scores={ActionTime=58}] run effect give @a[distance=..2,gamemode=!spectator] minecraft:instant_damage 1 0 true
execute if entity @s[scores={ActionTime=58}] run scoreboard players set @a[distance=..2,gamemode=!spectator] ForcedDamage 4
execute if entity @s[scores={ActionTime=58}] if entity @a[distance=..2,gamemode=!spectator] run tag @s add hit
execute if entity @s[scores={ActionTime=80},tag=hit] run playsound luigis_mansion:entity.ghost.laugh hostile @a ~ ~ ~ 2
execute if entity @s[scores={ActionTime=80},tag=!hit] run playsound luigis_mansion:entity.ghost.complain hostile @a ~ ~ ~ 2
execute if entity @s[scores={ActionTime=60..134}] run scoreboard players set @a[distance=..2,gamemode=!spectator] Invulnerable 10
execute if entity @s[scores={ActionTime=120}] run playsound luigis_mansion:block.chandelier.rise hostile @a ~ ~1.5 ~ 2
execute if entity @s[scores={ActionTime=121}] run clone 712 102 6 715 114 9 712 103 6 replace force
execute if entity @s[scores={ActionTime=121}] run fill 712 102 6 715 102 9 minecraft:air
execute if entity @s[scores={ActionTime=127}] run clone 712 102 6 715 114 9 712 103 6 replace force
execute if entity @s[scores={ActionTime=130}] run playsound luigis_mansion:block.chandelier.rise hostile @a ~ ~3 ~ 2
execute if entity @s[scores={ActionTime=135}] run clone 712 102 6 715 114 9 712 103 6 replace force
execute if entity @s[scores={ActionTime=140}] run playsound luigis_mansion:block.chandelier.rise hostile @a ~ ~4.5 ~ 2
execute if entity @s[scores={ActionTime=143}] run clone 712 102 6 715 114 9 712 103 6 replace force
execute if entity @s[scores={ActionTime=150}] run playsound luigis_mansion:block.chandelier.rise hostile @a ~ ~5 ~ 2
execute if entity @s[scores={ActionTime=151}] run clone 712 102 6 715 114 9 712 103 6 replace force
execute if entity @s[scores={ActionTime=159}] run clone 712 102 6 715 114 9 712 103 6 replace force
execute if entity @s[scores={ActionTime=160}] run playsound luigis_mansion:block.chandelier.rise hostile @a ~ ~7 ~ 2
execute if entity @s[scores={ActionTime=167}] run clone 712 102 6 715 114 9 712 103 6 replace force
execute if entity @s[scores={ActionTime=170}] run playsound luigis_mansion:block.chandelier.rise hostile @a ~ ~8 ~ 2
execute if entity @s[scores={ActionTime=175}] run clone 712 102 6 715 114 9 712 103 6 replace force
execute if entity @s[scores={ActionTime=180}] run playsound luigis_mansion:block.chandelier.rise hostile @a ~ ~9.5 ~ 2
execute if entity @s[scores={ActionTime=183}] run clone 712 102 6 715 114 9 712 103 6 replace force
execute if entity @s[scores={ActionTime=190}] run playsound luigis_mansion:block.chandelier.rise hostile @a ~ ~10.5 ~ 2
execute if entity @s[scores={ActionTime=191}] run clone 712 102 6 715 114 9 712 103 6 replace force
execute if entity @s[scores={ActionTime=199}] run playsound luigis_mansion:block.chandelier.stop hostile @a ~ ~11 ~ 2
tag @s remove dead
tag @s remove remove_from_existence