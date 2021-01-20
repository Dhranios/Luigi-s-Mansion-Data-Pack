execute store result score #temp ForcedDamage run data get entity @s ArmorItems[3].tag.luigis_mansion.size
execute positioned ~ ~1.4 ~ run tag @a[gamemode=!spectator,distance=..0.7] add heal_me
execute if score #temp ForcedDamage matches ..30 run playsound luigis_mansion:item.heart.small player @a ~ ~ ~ 1
execute if score #temp ForcedDamage matches 31.. run playsound luigis_mansion:item.heart.big player @a ~ ~ ~ 1
scoreboard players operation @a[tag=heal_me,limit=1] Health += #temp ForcedDamage
scoreboard players set @a[tag=heal_me,limit=1,scores={Health=101..}] Health 100
scoreboard players reset #temp ForcedDamage
tag @a[tag=heal_me,limit=1] remove heal_me