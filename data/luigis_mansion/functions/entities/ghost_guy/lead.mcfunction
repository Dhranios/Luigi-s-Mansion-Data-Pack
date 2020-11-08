scoreboard players add @s Time 1

execute if entity @s[scores={Time=1}] positioned ^ ^ ^-0.5 run teleport @s ~ ~ ~ ~ ~
execute if entity @s[scores={Time=1}] positioned ^ ^ ^0.5 run teleport @e[tag=partner,limit=1] ~ ~ ~ ~-180 ~
execute if entity @s[scores={Time=..99},tag=!new_leader] if score #mirrored Selected matches 0 rotated ~5.4 ~ positioned ^ ^ ^-0.5 rotated as @s run teleport @s ~ ~ ~ ~5.4 ~
execute if entity @s[scores={Time=..99},tag=!new_leader] if score #mirrored Selected matches 0 rotated ~5.4 ~ positioned ^ ^ ^0.5 as @e[tag=partner,limit=1] rotated as @s run teleport @s ~ ~ ~ ~5.4 ~
execute if entity @s[scores={Time=..99},tag=new_leader] if score #mirrored Selected matches 0 rotated ~-5.4 ~ positioned ^ ^ ^-0.5 rotated as @s run teleport @s ~ ~ ~ ~-5.4 ~
execute if entity @s[scores={Time=..99},tag=new_leader] if score #mirrored Selected matches 0 rotated ~-5.4 ~ positioned ^ ^ ^0.5 as @e[tag=partner,limit=1] rotated as @s run teleport @s ~ ~ ~ ~-5.4 ~
execute if entity @s[scores={Time=..99},tag=!new_leader] if score #mirrored Selected matches 1 rotated ~-5.4 ~ positioned ^ ^ ^-0.5 rotated as @s run teleport @s ~ ~ ~ ~5.4 ~
execute if entity @s[scores={Time=..99},tag=!new_leader] if score #mirrored Selected matches 1 rotated ~-5.4 ~ positioned ^ ^ ^0.5 as @e[tag=partner,limit=1] rotated as @s run teleport @s ~ ~ ~ ~5.4 ~
execute if entity @s[scores={Time=..99},tag=new_leader] if score #mirrored Selected matches 1 rotated ~5.4 ~ positioned ^ ^ ^-0.5 rotated as @s run teleport @s ~ ~ ~ ~-5.4 ~
execute if entity @s[scores={Time=..99},tag=new_leader] if score #mirrored Selected matches 1 rotated ~5.4 ~ positioned ^ ^ ^0.5 as @e[tag=partner,limit=1] rotated as @s run teleport @s ~ ~ ~ ~-5.4 ~
execute if entity @s[scores={Time=1}] run playsound luigis_mansion:entity.ghost_guy.dance hostile @a ~ ~ ~ 1
execute if entity @s[scores={Time=14}] run playsound luigis_mansion:entity.ghost_guy.dance hostile @a ~ ~ ~ 1
execute if entity @s[scores={Time=27}] run playsound luigis_mansion:entity.ghost_guy.dance hostile @a ~ ~ ~ 1
execute if entity @s[scores={Time=40}] run playsound luigis_mansion:entity.ghost_guy.dance hostile @a ~ ~ ~ 1
execute if entity @s[scores={Time=53}] run playsound luigis_mansion:entity.ghost_guy.dance hostile @a ~ ~ ~ 1
execute if entity @s[scores={Time=66}] run playsound luigis_mansion:entity.ghost_guy.dance hostile @a ~ ~ ~ 1
execute if entity @s[scores={Time=79}] run playsound luigis_mansion:entity.ghost_guy.dance hostile @a ~ ~ ~ 1
execute if entity @s[scores={Time=100}] run tag @e[tag=partner,limit=1] add dodge
execute if entity @s[scores={Time=100}] run tag @e[tag=partner,limit=1] add leader
execute if entity @s[scores={Time=100},tag=!new_leader] run tag @e[tag=partner,limit=1] add new_leader
execute if entity @s[scores={Time=100}] run tag @s add attack
execute if entity @s[scores={Time=100}] run tag @s remove leader
execute if entity @s[scores={Time=100}] run tag @s remove new_leader
execute if entity @s[scores={Time=100}] run scoreboard players reset @s Time