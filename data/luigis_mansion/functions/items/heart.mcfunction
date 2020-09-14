execute as @e[tag=heart,tag=!dead,distance=..0.7,limit=1] store result score #temp ForcedDamage run data get entity @s Item.tag.luigis_mansion.size
execute if score #temp ForcedDamage matches ..30 run playsound luigis_mansion:item.heart.small player @a ~ ~ ~ 1
execute if score #temp ForcedDamage matches 31.. run playsound luigis_mansion:item.heart.big player @a ~ ~ ~ 1
scoreboard players operation @s Health += #temp ForcedDamage
scoreboard players set @s[scores={Health=101..}] Health 100
scoreboard players reset #temp ForcedDamage
tag @e[tag=heart,distance=..0.7,limit=1] add dead