execute if entity @s[tag=dying,scores={HurtTime=1}] run playsound luigis_mansion:entity.chauncey.vacuumed hostile @a ~ ~ ~ 1
execute if entity @s[tag=dead] run loot spawn ~ ~ ~ loot luigis_mansion:entities/ghost/chauncey
execute if entity @s[tag=dead] run particle minecraft:dust 0.7 1 1 1 ~-0.1 ~ ~0.1 0.2 0.6 0.2 1 30
execute if entity @s[tag=dead] run teleport @s ~ -100 ~
execute if entity @s[tag=dead] as @a run function luigis_mansion:entities/ghost/boss_damage
execute if entity @s[tag=dead] store result storage luigis_mansion:data current_state.current_data.portrait_ghosts.chauncey.one_go_health int 1 run scoreboard players get #temp Damage
execute if entity @s[tag=dead] store result storage luigis_mansion:data current_state.current_data.portrait_ghosts.chauncey.health int 1 run scoreboard players set @s Health 0
execute if entity @s[tag=dead] run advancement grant @a only luigis_mansion:portrait_ghosts/chauncey
execute if entity @s[tag=disappear] store result storage luigis_mansion:data current_state.current_data.portrait_ghosts.chauncey.health int 1 run scoreboard players get @s Health
execute if entity @s[tag=dead] run scoreboard players reset #temp Damage
execute if entity @s[tag=dead] run advancement grant @a only luigis_mansion:mansion/nursery
execute if entity @s[tag=dead] run scoreboard players reset #nursery Ticking
execute if entity @s[tag=dead] as @a run function luigis_mansion:entities/chauncey/return

execute if entity @s[scores={HurtTime=1},tag=hurt] run playsound luigis_mansion:entity.chauncey.hurt hostile @a ~ ~ ~ 1
scoreboard players set @s[scores={HurtTime=1},tag=hurt] Sound 40
execute if entity @s[scores={Sound=0},tag=fleeing] run playsound luigis_mansion:entity.chauncey.flee hostile @a ~ ~ ~ 1
scoreboard players set @s[scores={Sound=0},tag=fleeing] Sound 40

execute if entity @s[type=minecraft:pig] run function luigis_mansion:entities/chauncey/small
execute if entity @s[tag=!fleeing,tag=!hurt,type=minecraft:wither] run function luigis_mansion:entities/chauncey/big
execute if entity @s[tag=!fleeing,tag=!attack,tag=laugh] run function luigis_mansion:entities/chauncey/laugh
execute if entity @s[tag=!fleeing,tag=!attack,tag=complain] run function luigis_mansion:entities/chauncey/complain

replaceitem entity @s[tag=rambling] weapon.mainhand minecraft:stick 
replaceitem entity @s[tag=!rambling] weapon.mainhand minecraft:stick