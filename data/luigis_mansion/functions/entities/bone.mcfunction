scoreboard players set #temp Move 4
scoreboard players operation #temp Bowling = @s Bowling
execute as @e[tag=mr_bones] if score @s Bowling = #temp Bowling run tag @s add this_mr_bones
execute if entity @s[tag=!spooky_bone] rotated as @e[tag=this_mr_bones] rotated ~ 0 run function luigis_mansion:entities/bone/move_forward
execute if entity @s[tag=spooky_bone] unless entity @s[x=679.5,y=101.2,z=48.5,distance=..0.4] run function luigis_mansion:entities/bone/spooky_bone
execute if entity @s[tag=spooky_bone] if entity @s[x=679.5,y=101.2,z=48.5,distance=..0.4] run data merge entity @s {Pose:{Head:[0.0f,0.0f,90.0f]}}
scoreboard players reset #temp Bowling
execute if entity @a[distance=..0.7,gamemode=!spectator] run tag @s[tag=!spooky_bone] add hit
execute if entity @s[tag=hit] run tag @e[tag=this_mr_bones] add laugh
execute if entity @s[tag=hit] run effect give @a[distance=..0.7,gamemode=!spectator] minecraft:instant_damage 1 0 true
execute if entity @s[tag=hit] run scoreboard players set @a[distance=..0.7,gamemode=!spectator] ForcedDamage 4
tag @s[tag=hit] add dead
tag @e[tag=this_mr_bones] remove this_mr_bones