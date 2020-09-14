effect give @s minecraft:invisibility 1000000 0 true
scoreboard players operation #temp ShrunkNr = @s ShrunkNr
execute if score @s ShrunkNr matches 1.. as @e[type=minecraft:armor_stand,tag=shrunk_player] if score @s ShrunkNr = #temp ShrunkNr run tag @s add shrunk_model
execute if score @s ShrunkNr matches 1.. unless entity @e[tag=shrunk_model,limit=1] run scoreboard players set @s ShrunkNr 0
execute unless score @s ShrunkNr matches 1.. run summon minecraft:armor_stand ~ ~ ~ {Tags:["shrunk_player","shrunk_model"],Small:1b,ShowArms:1b,NoBasePlate:1b}
execute unless score @s ShrunkNr matches 1.. run scoreboard players operation @e[tag=shrunk_player,distance=..0.1,limit=1] ShrunkNr > @a[scores={ShrunkNr=1..}] ShrunkNr
execute unless score @s ShrunkNr matches 1.. run scoreboard players add @e[tag=shrunk_player,distance=..0.1,limit=1] ShrunkNr 1 
execute unless score @s ShrunkNr matches 1.. run scoreboard players operation @s ShrunkNr = @e[tag=shrunk_player,distance=..0.1,limit=1] ShrunkNr
tag @e[tag=shrunk_model,limit=1] add found_owner
tag @e[tag=shrunk_model,limit=1] add found_owner_2
teleport @e[tag=shrunk_model,limit=1] ~ ~ ~ ~ ~