execute store result score #temp Time run data get storage luigis_mansion:data current_state.current_data.portrait_ghosts.floating_whirlindas.one_go_health
execute if entity @s[tag=dying,scores={HurtTime=1}] run playsound luigis_mansion:entity.floating_whirlindas.vacuumed hostile @a ~ ~ ~ 1
execute if entity @s[tag=dead] run loot spawn ~ ~ ~ loot luigis_mansion:entities/ghost/floating_whirlindas
execute if entity @s[tag=dead] run particle minecraft:dust 0.7 1 1 1 ~-0.1 ~ ~0.1 0.2 0.6 0.2 1 30
execute if entity @s[tag=dead] run teleport @s ~ -100 ~
execute if entity @s[tag=dead] unless score #temp Time matches 0.. store result storage luigis_mansion:data current_state.current_data.portrait_ghosts.floating_whirlindas.one_go_health int 1 run scoreboard players set @s Health 0
execute if entity @s[tag=dead] store result storage luigis_mansion:data current_state.current_data.portrait_ghosts.floating_whirlindas.health int 1 run scoreboard players set @s Health 0
execute if entity @s[tag=dead] run advancement grant @a only luigis_mansion:portrait_ghosts/floating_whirlindas
execute if entity @s[tag=disappear] unless score #temp Time matches 0.. store result storage luigis_mansion:data current_state.current_data.portrait_ghosts.floating_whirlindas.one_go_health int 1 run scoreboard players get @s Health
execute if entity @s[tag=disappear] store result storage luigis_mansion:data current_state.current_data.portrait_ghosts.floating_whirlindas.health int 1 run scoreboard players get @s Health
scoreboard players reset #temp Time

execute if entity @s[scores={HurtTime=1},tag=hurt] run playsound luigis_mansion:entity.floating_whirlindas.hurt hostile @a ~ ~ ~ 1
scoreboard players set @s[scores={HurtTime=1},tag=hurt] Sound 40
execute if entity @s[scores={Sound=0},tag=fleeing] run playsound luigis_mansion:entity.floating_whirlindas.flee hostile @a ~ ~ ~ 1
scoreboard players set @s[scores={Sound=0},tag=fleeing] Sound 40

execute if score #mansion_type Selected matches 0 as @a[scores={Room=13}] at @s run function luigis_mansion:entities/floating_whirlindas/normal/dance_floor
execute if score #mansion_type Selected matches 1 as @a[scores={Room=13}] at @s run function luigis_mansion:entities/floating_whirlindas/hidden/dance_floor
execute at @s[tag=!fleeing,scores={StunTime=0}] run function luigis_mansion:entities/floating_whirlindas/dance
execute at @s[tag=fleeing] run teleport @e[tag=floating_whirlindas_female,limit=1] ^-0.5 ^ ^1 ~ ~
