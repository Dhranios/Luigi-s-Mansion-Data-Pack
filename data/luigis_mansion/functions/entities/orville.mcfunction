execute if entity @s[tag=dying,scores={HurtTime=1}] run playsound luigis_mansion:entity.orville.vacuumed hostile @a ~ ~ ~ 1
execute if entity @s[tag=dead] run loot spawn ~ ~ ~ loot luigis_mansion:entities/ghost/orville
execute if entity @s[tag=dead] run particle minecraft:dust 0.7 1 1 1 ~-0.1 ~ ~0.1 0.2 0.6 0.2 1 30
execute if entity @s[tag=dead] run teleport @s ~ -100 ~
execute if entity @s[tag=dead,tag=dying] unless score #henry_and_orville OneGoHealth matches 0.. run scoreboard players operation #henry_and_orville OneGoHealth = @s Health
execute if entity @s[tag=dead,tag=dying] run scoreboard players set #orville LastHealth 0
execute if entity @s[tag=dead,tag=dying] run advancement grant @a only luigis_mansion:portrait_ghosts/henry_and_orville
execute if entity @s[tag=disappear] unless score #henry_and_orville OneGoHealth matches 0.. run scoreboard players operation #henry_and_orville OneGoHealth = @s Health
execute if entity @s[tag=disappear] run scoreboard players operation #orville LastHealth = @s Health
tag @s[tag=remove_hide_and_seek] add dead

execute if entity @s[scores={HurtTime=1},tag=hurt] run playsound luigis_mansion:entity.orville.hurt hostile @a ~ ~ ~ 1
scoreboard players set @s[scores={HurtTime=1},tag=hurt] Sound 40
execute if entity @s[scores={Sound=0},tag=fleeing] run playsound luigis_mansion:entity.orville.flee hostile @a ~ ~ ~ 1
scoreboard players set @s[scores={Sound=0},tag=fleeing] Sound 40

execute if entity @s[tag=!dead] unless entity @s[tag=!dialog,tag=!hide_and_seek] facing entity @p[gamemode=!spectator] feet rotated ~ 0 run teleport @s ~ ~ ~ ~ ~
execute if entity @s[tag=!fleeing,tag=!hurt,scores={StunTime=0},tag=!dialog,tag=!hide_and_seek] run function luigis_mansion:entities/orville/fly
execute if entity @s[tag=dialog] run function luigis_mansion:dialog/twins