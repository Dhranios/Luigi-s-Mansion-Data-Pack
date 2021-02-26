scoreboard players operation #temp GhostNr = @s GhostNr
execute as @e[tag=mr_luggs_body] if score @s GhostNr = #temp GhostNr run tag @s add this_mr_luggs_body
execute as @e[tag=food] if score @s GhostNr = #temp GhostNr run tag @s add this_food

execute if entity @s[tag=dying,scores={HurtTime=1}] run playsound luigis_mansion:entity.mr_luggs.vacuumed hostile @a ~ ~ ~ 1
execute if entity @s[tag=dead] run loot spawn ~ ~ ~ loot luigis_mansion:entities/ghost/mr_luggs
execute if entity @s[tag=dead] run particle minecraft:dust 0.7 1 1 1 ~-0.1 ~ ~0.1 0.2 0.6 0.2 1 30
execute if entity @s[tag=dead] run teleport @s ~ -100 ~
execute if entity @s[tag=dead] store result storage luigis_mansion:data current_state.current_data.portrait_ghosts.mr_luggs.health int 1 run scoreboard players set @s Health 0
execute if entity @s[tag=dead] run advancement grant @a only luigis_mansion:portrait_ghosts/mr_luggs
execute if entity @s[tag=vanish] store result storage luigis_mansion:data current_state.current_data.portrait_ghosts.mr_luggs.health int 1 run scoreboard players get @s Health

execute if entity @s[scores={HurtTime=1},tag=hurt] run playsound luigis_mansion:entity.mr_luggs.hurt hostile @a ~ ~ ~ 1
scoreboard players set @s[scores={HurtTime=1},tag=hurt] Sound 40
execute if entity @s[scores={Sound=0},tag=fleeing] run playsound luigis_mansion:entity.mr_luggs.flee hostile @a ~ ~ ~ 1
scoreboard players set @s[scores={Sound=0},tag=fleeing] Sound 40

execute if entity @s[tag=!fleeing,tag=!hurt,tag=!remove_from_existence,tag=!vanish,scores={StunTime=0}] run function luigis_mansion:entities/mr_luggs/eat

execute if entity @s[tag=vanish] run function luigis_mansion:entities/mr_luggs/vanish
execute at @s[tag=hit_table] run function luigis_mansion:animations/mr_luggs/hit_table
execute at @s[tag=complain] run function luigis_mansion:animations/mr_luggs/complain
execute at @s[tag=rage] run function luigis_mansion:animations/mr_luggs/rage
execute at @s[tag=spit] run function luigis_mansion:animations/mr_luggs/spit
execute at @s[tag=sigh,tag=!fleeing,tag=!hurt,tag=!vanish,scores={StunTime=0}] run function luigis_mansion:animations/mr_luggs/sigh
execute at @s[tag=!hurt,tag=!fleeing,tag=!sigh,tag=!complain,tag=!hit_table,tag=!rage,tag=!spit,tag=!vanish,scores={StunTime=0}] run function luigis_mansion:animations/mr_luggs/idle
execute at @s[tag=fleeing] run function luigis_mansion:animations/mr_luggs/flee
execute at @s[tag=!fleeing,tag=hurt] run function luigis_mansion:animations/mr_luggs/hurt

execute unless entity @s[tag=!dead,tag=!remove_from_existence] run teleport @e[tag=this_mr_luggs_body] ~ -100 ~
execute unless entity @s[tag=!dead,tag=!remove_from_existence] run teleport @e[tag=this_food] ~ -100 ~
execute unless entity @s[tag=!dead,tag=!remove_from_existence] run tag @e[tag=this_mr_luggs_body] add dead
execute unless entity @s[tag=!dead,tag=!remove_from_existence] run tag @e[tag=this_food] add dead

scoreboard players reset #temp GhostNr
tag @e[tag=this_mr_luggs_body,limit=1] remove this_mr_luggs_body
tag @e[tag=this_food,limit=1] remove this_food