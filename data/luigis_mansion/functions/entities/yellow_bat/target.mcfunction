execute store result score @s TargetX run data get entity @p[tag=this_room] Pos[0] 100
execute store result score @s TargetY run data get entity @p[tag=this_room] Pos[1] 100
execute store result score @s TargetZ run data get entity @p[tag=this_room] Pos[2] 100
execute if entity @s[tag=!targetted] run playsound luigis_mansion:entity.yellow_bat.attack hostile @a ~ ~ ~ 1
tag @s add targetted