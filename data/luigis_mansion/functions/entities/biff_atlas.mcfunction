execute if entity @s[tag=dying,scores={HurtTime=1}] run playsound luigis_mansion:entity.biff_atlas.vacuumed hostile @a ~ ~ ~ 1
execute if entity @s[tag=dead] run loot spawn ~ ~ ~ loot luigis_mansion:entities/ghost/biff_atlas
execute if entity @s[tag=dead] run particle minecraft:dust 0.7 1 1 1 ~-0.1 ~ ~0.1 0.2 0.6 0.2 1 30
execute if entity @s[tag=dead] run teleport @s ~ -100 ~
execute if entity @s[tag=dead] unless score #biff_atlas OneGoHealth matches 0.. run scoreboard players operation #biff_atlas OneGoHealth = @s Health
execute if entity @s[tag=dead] run scoreboard players set #biff_atlas LastHealth 0
execute if entity @s[tag=dead] run advancement grant @a only luigis_mansion:portrait_ghosts/biff_atlas
execute if entity @s[tag=disappear] unless score #biff_atlas OneGoHealth matches 0.. run scoreboard players operation #biff_atlas OneGoHealth = @s Health
execute if entity @s[tag=disappear] run scoreboard players operation #biff_atlas LastHealth = @s Health

execute if entity @s[scores={HurtTime=1},tag=hurt] run playsound luigis_mansion:entity.biff_atlas.hurt hostile @a ~ ~ ~ 1
scoreboard players set @s[scores={HurtTime=1},tag=hurt] Sound 40
execute if entity @s[scores={Sound=0},tag=fleeing] run playsound luigis_mansion:entity.biff_atlas.flee hostile @a ~ ~ ~ 1
scoreboard players set @s[scores={Sound=0},tag=fleeing] Sound 40

execute if entity @s[tag=!fleeing,tag=!hurt,scores={StunTime=0}] run function luigis_mansion:entities/biff_atlas/body_build