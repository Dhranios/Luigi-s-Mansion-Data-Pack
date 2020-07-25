scoreboard players add @s[scores={AnimationProg=1..60}] AnimationProg 1
execute unless entity @s[scores={AnimationProg=1..}] run scoreboard players set @s AnimationProg 1

scoreboard players set #temp Move 6
execute if entity @s[scores={AnimationProg=41}] run playsound luigis_mansion:entity.purple_puncher.attack hostile @a ~ ~ ~ 1
execute if entity @s[scores={AnimationProg=41}] rotated ~ 0 run function luigis_mansion:entities/ghost/move_forward
execute if entity @s[scores={AnimationProg=42}] rotated ~18 0 run function luigis_mansion:entities/ghost/move_forward
execute if entity @s[scores={AnimationProg=43}] rotated ~36 0 run function luigis_mansion:entities/ghost/move_forward
execute if entity @s[scores={AnimationProg=44}] rotated ~54 0 run function luigis_mansion:entities/ghost/move_forward
execute if entity @s[scores={AnimationProg=45}] rotated ~72 0 run function luigis_mansion:entities/ghost/move_forward
execute if entity @s[scores={AnimationProg=46}] rotated ~90 0 run function luigis_mansion:entities/ghost/move_forward
execute if entity @s[scores={AnimationProg=47}] rotated ~108 0 run function luigis_mansion:entities/ghost/move_forward
execute if entity @s[scores={AnimationProg=48}] rotated ~136 0 run function luigis_mansion:entities/ghost/move_forward
execute if entity @s[scores={AnimationProg=49}] rotated ~144 0 run function luigis_mansion:entities/ghost/move_forward
execute if entity @s[scores={AnimationProg=50}] rotated ~162 0 run function luigis_mansion:entities/ghost/move_forward
execute if entity @s[scores={AnimationProg=51}] rotated ~180 0 run function luigis_mansion:entities/ghost/move_forward
execute if entity @s[scores={AnimationProg=52}] rotated ~198 0 run function luigis_mansion:entities/ghost/move_forward
execute if entity @s[scores={AnimationProg=53}] rotated ~216 0 run function luigis_mansion:entities/ghost/move_forward
execute if entity @s[scores={AnimationProg=54}] rotated ~234 0 run function luigis_mansion:entities/ghost/move_forward
execute if entity @s[scores={AnimationProg=55}] rotated ~252 0 run function luigis_mansion:entities/ghost/move_forward
execute if entity @s[scores={AnimationProg=56}] rotated ~270 0 run function luigis_mansion:entities/ghost/move_forward
execute if entity @s[scores={AnimationProg=57}] rotated ~288 0 run function luigis_mansion:entities/ghost/move_forward
execute if entity @s[scores={AnimationProg=58}] rotated ~306 0 run function luigis_mansion:entities/ghost/move_forward
execute if entity @s[scores={AnimationProg=59}] rotated ~324 0 run function luigis_mansion:entities/ghost/move_forward
execute if entity @s[scores={AnimationProg=60}] rotated ~342 0 run function luigis_mansion:entities/ghost/move_forward
execute at @s run teleport @s[scores={AnimationProg=41..60}] ~ ~ ~ ~-18 ~
execute at @s[scores={AnimationProg=41..60}] run effect give @a[distance=..1,gamemode=!spectator] minecraft:instant_damage 1 0 true
execute at @s[scores={AnimationProg=41..60}] run scoreboard players set @a[distance=..1,gamemode=!spectator] ForcedDamage 4
execute at @s[scores={AnimationProg=41..60}] if entity @a[distance=..1,gamemode=!spectator] run tag @s add laugh
tag @s[scores={AnimationProg=60},tag=!laugh] add complain
tag @s[scores={AnimationProg=60}] remove attack
scoreboard players reset @s[scores={AnimationProg=60}] AnimationProg