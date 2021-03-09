scoreboard players operation #temp GhostNr = @s GhostNr
execute as @e[tag=spooky_body] if score @s GhostNr = #temp GhostNr run tag @s add this_spooky_body

execute at @s run teleport @s ~ ~1 ~
execute at @s as @e[tag=this_spooky_body] run teleport @s ~ ~1 ~

execute if entity @s[tag=dying,scores={HurtTime=1}] run playsound luigis_mansion:entity.spooky.vacuumed hostile @a ~ ~ ~ 1
execute if entity @s[tag=dead] run loot spawn ~ ~ ~ loot luigis_mansion:entities/ghost/spooky
execute if entity @s[tag=dead] run particle minecraft:dust 0.7 1 1 1 ~-0.1 ~ ~0.1 0.2 0.6 0.2 1 30
execute if entity @s[tag=dead] run teleport @s ~ -100 ~
execute if entity @s[tag=dead] store result storage luigis_mansion:data current_state.current_data.portrait_ghosts.spooky.health int 1 run scoreboard players set @s Health 0
execute if entity @s[tag=dead] run advancement grant @a only luigis_mansion:portrait_ghosts/spooky
execute if entity @s[tag=vanish] store result storage luigis_mansion:data current_state.current_data.portrait_ghosts.spooky.health int 1 run scoreboard players operation @s LastHealth = @s Health

execute if entity @s[scores={HurtTime=1},tag=hurt] run playsound luigis_mansion:entity.spooky.hurt hostile @a ~ ~ ~ 1
scoreboard players set @s[scores={HurtTime=1},tag=hurt] Sound 40
execute if entity @s[scores={Sound=0},tag=fleeing] run playsound luigis_mansion:entity.spooky.flee hostile @a ~ ~ ~ 1
scoreboard players set @s[scores={Sound=0},tag=fleeing] Sound 40

execute if entity @s[tag=attack,tag=!fleeing] run function luigis_mansion:entities/spooky/attack
execute if entity @s[tag=!fleeing,tag=!attack,tag=!fleeing,tag=!hurt,tag=!vanish,scores={StunTime=0}] run function luigis_mansion:entities/spooky/guard

execute at @s[tag=vanish] run function luigis_mansion:entities/spooky/vanish
execute at @s[tag=wake_up] run function luigis_mansion:animations/spooky/wake_up
execute at @s[tag=bark] run function luigis_mansion:animations/spooky/bark
execute at @s[tag=move] run function luigis_mansion:animations/spooky/move
execute at @s[tag=bite] run function luigis_mansion:animations/spooky/bite
execute at @s[tag=hold] run function luigis_mansion:animations/spooky/hold
execute at @s[tag=let_go] run function luigis_mansion:animations/spooky/let_go
execute at @s[tag=breathe] run function luigis_mansion:animations/spooky/breathe
execute at @s[tag=lick,tag=!fleeing,tag=!hurt,tag=!vanish,scores={StunTime=0}] run function luigis_mansion:animations/spooky/lick
execute at @s[tag=!hurt,tag=!fleeing,tag=!wake_up,tag=!bark,tag=!move,tag=!bite,tag=!hold,tag=!let_go,tag=!breathe,tag=!lick,tag=!vanish,scores={StunTime=0}] run function luigis_mansion:animations/spooky/idle
execute at @s[tag=fleeing] run function luigis_mansion:animations/spooky/flee
execute at @s[tag=!fleeing,tag=hurt] run function luigis_mansion:animations/spooky/hurt

execute unless entity @s[tag=!dead,tag=!remove_from_existence] run teleport @e[tag=this_spooky_body] ~ -100 ~
execute unless entity @s[tag=!dead,tag=!remove_from_existence] run tag @e[tag=this_spooky_body] add dead

execute at @s run teleport @s ~ ~-1 ~
execute as @e[tag=this_spooky_body] at @s run teleport @s ~ ~-1 ~

scoreboard players reset #temp GhostNr
tag @e[tag=this_spooky_body,limit=1] remove this_spooky_body