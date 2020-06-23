execute if entity @s[nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:heart"}}}]}] store result score #temp ForcedDamage run data get entity @s Inventory[{tag:{luigis_mansion:{id:"luigis_mansion:heart"}}}].tag.luigis_mansion.size
execute if score #temp ForcedDamage matches ..20 run playsound luigis_mansion:item.heart.small player @a ~ ~ ~ 1
execute if score #temp ForcedDamage matches 21.. run playsound luigis_mansion:item.heart.big player @a ~ ~ ~ 1
scoreboard players operation @s Health += #temp ForcedDamage
scoreboard players set @s[scores={Health=101..}] Health 100
scoreboard players reset #temp ForcedDamage
clear @s minecraft:brick{luigis_mansion:{id:"luigis_mansion:heart"}}