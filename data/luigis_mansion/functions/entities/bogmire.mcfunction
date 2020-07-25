execute if entity @s[tag=dying,scores={AnimationProg=1}] run playsound luigis_mansion:entity.bogmire.vacumed hostile @a ~ ~ ~ 1
execute if entity @s[tag=dead] run loot spawn ~ ~ ~ loot luigis_mansion:entities/ghost/bogmire
execute if entity @s[tag=dead] run particle minecraft:dust 0.7 1 1 1 ~-0.1 ~ ~0.1 0.2 0.6 0.2 1 30
execute if entity @s[tag=dead] run teleport @s ~ -100 ~
execute if entity @s[tag=dead] as @a run function luigis_mansion:entities/ghost/boss_damage
execute if entity @s[tag=dead] run scoreboard players operation #bogmire OneGoHealth = #temp Damage
execute if entity @s[tag=dead] run scoreboard players reset #temp Damage
execute if entity @s[tag=dead] run advancement grant @a only luigis_mansion:mansion/graveyard
execute if entity @s[tag=dead] as @a run function luigis_mansion:entities/bogmire/return

execute if entity @s[scores={AnimationProg=1},tag=hurt] run playsound luigis_mansion:entity.bogmire.hurt hostile @a ~ ~ ~ 1
scoreboard players set @s[scores={AnimationProg=1},tag=hurt] Sound 40
execute if entity @s[scores={Sound=0},tag=fleeing] run playsound luigis_mansion:entity.bogmire.flee hostile @a ~ ~ ~ 1
scoreboard players set @s[scores={Sound=0},tag=fleeing] Sound 40

execute if entity @s[tag=intro] run function luigis_mansion:entities/bogmire/intro
execute if entity @s[tag=!fleeing,tag=!hurt,tag=!intro] run function luigis_mansion:entities/bogmire/fight