scoreboard players add @s AnimationProg 1
execute if entity @s[scores={AnimationProg=1}] run playsound luigis_mansion:entity.chandelier.spin hostile @a ~ ~11 ~ 2
execute if entity @s[scores={AnimationProg=20}] run playsound luigis_mansion:entity.chandelier.spin hostile @a ~ ~11 ~ 2
execute if entity @s[scores={AnimationProg=40}] run playsound luigis_mansion:entity.chandelier.spin hostile @a ~ ~5 ~ 2
execute if entity @s[scores={AnimationProg=49..59}] run clone 712 103 6 715 115 9 712 102 6 replace force
execute if entity @s[scores={AnimationProg=60}] run playsound luigis_mansion:entity.chandelier.land hostile @a ~ ~ ~ 2
execute if entity @s[scores={AnimationProg=80}] if entity @a[distance=..3,gamemode=!spectator] run playsound luigis_mansion:entity.ghost.laugh hostile @a ~ ~ ~ 2
execute if entity @s[scores={AnimationProg=80}] unless entity @a[distance=..3,gamemode=!spectator] run playsound luigis_mansion:entity.ghost.cry hostile @a ~ ~ ~ 2
execute if entity @s[scores={AnimationProg=58}] run effect give @a[distance=..3,gamemode=!spectator] minecraft:instant_damage 1 0 true
execute if entity @s[scores={AnimationProg=58}] run scoreboard players set @a[distance=..3,gamemode=!spectator] ForcedDamage 4
execute if entity @s[scores={AnimationProg=60..114}] run scoreboard players set @a[distance=..3,gamemode=!spectator] Invulnerable 10
execute if entity @s[scores={AnimationProg=100}] run playsound luigis_mansion:entity.chandelier.spin hostile @a ~ ~1.5 ~ 2
execute if entity @s[scores={AnimationProg=101}] run clone 712 102 6 715 115 9 712 103 6 replace force
execute if entity @s[scores={AnimationProg=101}] run fill 712 102 6 715 102 9 minecraft:air
execute if entity @s[scores={AnimationProg=107}] run clone 712 102 6 715 115 9 712 103 6 replace force
execute if entity @s[scores={AnimationProg=115}] run clone 712 102 6 715 115 9 712 103 6 replace force
execute if entity @s[scores={AnimationProg=120}] run playsound luigis_mansion:entity.chandelier.spin hostile @a ~ ~4.5 ~ 2
execute if entity @s[scores={AnimationProg=123}] run clone 712 102 6 715 115 9 712 103 6 replace force
execute if entity @s[scores={AnimationProg=131}] run clone 712 102 6 715 115 9 712 103 6 replace force
execute if entity @s[scores={AnimationProg=139}] run clone 712 102 6 715 115 9 712 103 6 replace force
execute if entity @s[scores={AnimationProg=140}] run playsound luigis_mansion:entity.chandelier.spin hostile @a ~ ~7 ~ 2
execute if entity @s[scores={AnimationProg=147}] run clone 712 102 6 715 115 9 712 103 6 replace force
execute if entity @s[scores={AnimationProg=155}] run clone 712 102 6 715 115 9 712 103 6 replace force
execute if entity @s[scores={AnimationProg=160}] run playsound luigis_mansion:entity.chandelier.spin hostile @a ~ ~9.5 ~ 2
execute if entity @s[scores={AnimationProg=163}] run clone 712 102 6 715 115 9 712 103 6 replace force
execute if entity @s[scores={AnimationProg=171}] run clone 712 102 6 715 115 9 712 103 6 replace force
execute if entity @s[scores={AnimationProg=179}] run clone 712 102 6 715 115 9 712 103 6 replace force
execute if entity @s[scores={AnimationProg=179}] run playsound luigis_mansion:entity.chandelier.land hostile @a ~ ~11 ~ 2
tag @s remove dead