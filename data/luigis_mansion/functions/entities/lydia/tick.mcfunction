scoreboard players operation #temp GhostNr = @s GhostNr
execute as @e[tag=lydia_body] if score @s GhostNr = #temp GhostNr run tag @s add this_lydia_body

execute if entity @s[tag=dying,scores={HurtTime=1}] run playsound luigis_mansion:entity.lydia.vacuumed hostile @a ~ ~ ~ 1
execute if entity @s[tag=dead] run loot spawn ~ ~ ~ loot luigis_mansion:entities/ghost/lydia
execute if entity @s[tag=dead] run particle minecraft:dust 0.7 1 1 1 ~-0.1 ~ ~0.1 0.2 0.6 0.2 1 30
execute if entity @s[tag=dead] run teleport @s ~ -100 ~
execute if entity @s[tag=dead] store result storage luigis_mansion:data current_state.current_data.portrait_ghosts.lydia.health int 1 run scoreboard players set @s Health 0
execute if entity @s[tag=dead] run advancement grant @a only luigis_mansion:portrait_ghosts/lydia
execute if entity @s[tag=vanish] store result storage luigis_mansion:data current_state.current_data.portrait_ghosts.lydia.health int 1 run scoreboard players operation @s LastHealth = @s Health

execute if entity @s[scores={HurtTime=1},tag=hurt] run playsound luigis_mansion:entity.lydia.hurt hostile @a ~ ~ ~ 1
scoreboard players set @s[scores={HurtTime=1},tag=hurt] Sound 40
execute if entity @s[scores={Sound=0},tag=fleeing] run playsound luigis_mansion:entity.lydia.flee hostile @a ~ ~ ~ 1
scoreboard players set @s[scores={Sound=0},tag=fleeing] Sound 40

execute if entity @s[tag=!fleeing,tag=!hurt,tag=!vanish,scores={StunTime=0}] run function #luigis_mansion:entities/lydia/close_curtain

execute if entity @s[tag=vanish] run function luigis_mansion:entities/lydia/vanish
execute at @s[tag=complain,tag=!fleeing,tag=!hurt,tag=!vanish,scores={StunTime=0}] run function luigis_mansion:animations/lydia/complain
execute at @s[tag=move] run function luigis_mansion:animations/lydia/move
execute at @s[tag=!hurt,tag=!fleeing,tag=!complain,tag=!move,tag=!vanish,scores={StunTime=0}] run function luigis_mansion:animations/lydia/idle
execute at @s[tag=fleeing] run function luigis_mansion:animations/lydia/flee
execute if entity @s[tag=!fleeing,tag=hurt] run function luigis_mansion:entities/lydia/drop_brush
execute at @s[tag=!fleeing,tag=hurt] run function luigis_mansion:animations/lydia/hurt

execute unless entity @s[tag=!dead,tag=!remove_from_existence] run teleport @e[tag=this_lydia_body] ~ -100 ~
execute unless entity @s[tag=!dead,tag=!remove_from_existence] run tag @e[tag=this_lydia_body] add dead

scoreboard players reset #temp GhostNr
tag @e[tag=this_lydia_body,limit=1] remove this_lydia_body