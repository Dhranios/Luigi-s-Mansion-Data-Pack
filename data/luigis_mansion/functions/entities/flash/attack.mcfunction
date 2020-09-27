scoreboard players add @s Time 1
scoreboard players set @s[scores={Time=1}] AnimationProg 0
data merge entity @s[scores={Time=1}] {Pose:{RightArm:[-160.0f,30.0f,0.0f],LeftArm:[-40.0f,-20.0f,0.0f]}}
function luigis_mansion:animations/purple_puncher/attack

scoreboard players set #temp Move 6
execute if entity @s[scores={Time=41}] run playsound luigis_mansion:entity.ghost.punch hostile @a ~ ~ ~ 1
execute if entity @s[scores={Time=41}] run playsound luigis_mansion:entity.flash.attack hostile @a ~ ~ ~ 1
execute if entity @s[scores={Time=41}] rotated ~ 0 run function luigis_mansion:entities/ghost/move_forward
execute if entity @s[scores={Time=42}] rotated ~18 0 run function luigis_mansion:entities/ghost/move_forward
execute if entity @s[scores={Time=43}] rotated ~36 0 run function luigis_mansion:entities/ghost/move_forward
execute if entity @s[scores={Time=44}] rotated ~54 0 run function luigis_mansion:entities/ghost/move_forward
execute if entity @s[scores={Time=45}] rotated ~72 0 run function luigis_mansion:entities/ghost/move_forward
execute if entity @s[scores={Time=46}] rotated ~90 0 run function luigis_mansion:entities/ghost/move_forward
execute if entity @s[scores={Time=47}] rotated ~108 0 run function luigis_mansion:entities/ghost/move_forward
execute if entity @s[scores={Time=48}] rotated ~136 0 run function luigis_mansion:entities/ghost/move_forward
execute if entity @s[scores={Time=49}] rotated ~144 0 run function luigis_mansion:entities/ghost/move_forward
execute if entity @s[scores={Time=50}] rotated ~162 0 run function luigis_mansion:entities/ghost/move_forward
execute if entity @s[scores={Time=51}] rotated ~180 0 run function luigis_mansion:entities/ghost/move_forward
execute if entity @s[scores={Time=52}] rotated ~198 0 run function luigis_mansion:entities/ghost/move_forward
execute if entity @s[scores={Time=53}] rotated ~216 0 run function luigis_mansion:entities/ghost/move_forward
execute if entity @s[scores={Time=54}] rotated ~234 0 run function luigis_mansion:entities/ghost/move_forward
execute if entity @s[scores={Time=55}] rotated ~252 0 run function luigis_mansion:entities/ghost/move_forward
execute if entity @s[scores={Time=56}] rotated ~270 0 run function luigis_mansion:entities/ghost/move_forward
execute if entity @s[scores={Time=57}] rotated ~288 0 run function luigis_mansion:entities/ghost/move_forward
execute if entity @s[scores={Time=58}] rotated ~306 0 run function luigis_mansion:entities/ghost/move_forward
execute if entity @s[scores={Time=59}] rotated ~324 0 run function luigis_mansion:entities/ghost/move_forward
execute if entity @s[scores={Time=60}] rotated ~342 0 run function luigis_mansion:entities/ghost/move_forward
execute at @s run teleport @s[scores={Time=41..60}] ~ ~ ~ ~-18 ~
execute at @s[scores={Time=41..60}] run effect give @a[distance=..1,gamemode=!spectator] minecraft:instant_damage 1 0 true
execute at @s[scores={Time=41..60}] run scoreboard players set @a[distance=..1,gamemode=!spectator] ForcedDamage 4
execute at @s[scores={Time=41..60}] if entity @a[distance=..1,gamemode=!spectator] run tag @s add laugh
tag @s[scores={Time=60},tag=!laugh] add complain
tag @s[scores={Time=60}] remove attack
scoreboard players set @s[scores={Time=60}] AnimationProg 0
scoreboard players set @s[scores={Time=60}] Time 0