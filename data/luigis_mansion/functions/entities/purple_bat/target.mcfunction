execute store result score @s TargetX run data get entity @p[tag=this_room] Pos[0] 100
execute store result score @s TargetY run data get entity @p[tag=this_room] Pos[1] 100
execute store result score @s TargetZ run data get entity @p[tag=this_room] Pos[2] 100
playsound luigis_mansion:entity.purple_bat.attack hostile @a ~ ~ ~ 1
data merge entity @s {BatFlags:0b}
tag @s add targetted