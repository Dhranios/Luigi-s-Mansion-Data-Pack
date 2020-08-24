execute if entity @s[tag=dying,scores={HurtTime=1}] run playsound luigis_mansion:entity.madame_clairvoya.vacumed hostile @a ~ ~ ~ 1
execute if entity @s[tag=dead] run loot spawn ~ ~ ~ loot luigis_mansion:entities/ghost/madame_clairvoya
execute if entity @s[tag=dead] run particle minecraft:dust 0.7 1 1 1 ~-0.1 ~ ~0.1 0.2 0.6 0.2 1 30
execute if entity @s[tag=dead] run teleport @s ~ -100 ~
execute if entity @s[tag=dead] unless score #madame_clairvoya OneGoHealth matches 0.. run scoreboard players operation #madame_clairvoya OneGoHealth = @s Health
execute if entity @s[tag=dead] run scoreboard players set #madame_clairvoya LastHealth 0
execute if entity @s[tag=dead] run advancement grant @a only luigis_mansion:portrait_ghosts/madame_clairvoya
execute if entity @s[tag=disappear] unless score #madame_clairvoya OneGoHealth matches 0.. run scoreboard players operation #madame_clairvoya OneGoHealth = @s Health
execute if entity @s[tag=disappear] run scoreboard players operation #madame_clairvoya LastHealth = @s Health

execute if entity @s[scores={HurtTime=1},tag=hurt] run playsound luigis_mansion:entity.madame_clairvoya.hurt hostile @a ~ ~ ~ 1
scoreboard players set @s[scores={HurtTime=1},tag=hurt] Sound 40
execute if entity @s[scores={Sound=0},tag=fleeing] run playsound luigis_mansion:entity.madame_clairvoya.flee hostile @a ~ ~ ~ 1
scoreboard players set @s[scores={Sound=0},tag=fleeing] Sound 40

execute if entity @s[tag=!visible] run function luigis_mansion:entities/madame_clairvoya/shine
execute if entity @s[tag=visible] run function luigis_mansion:entities/madame_clairvoya/talk