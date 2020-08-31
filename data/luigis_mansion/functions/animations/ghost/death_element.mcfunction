tag @s add element_death
tag @s remove hurt

tag @s[scores={HurtTime=3..}] add me
#execute if entity @s[scores={HurtTime=3..}] as @a
tag @s[scores={HurtTime=3..}] remove me
execute if entity @s[scores={HurtTime=3..}] run scoreboard players operation @s KillerID = @p[gamemode=!spectator,tag=attacking_this_ghost] ID
execute if entity @s[scores={HurtTime=3..}] run tag @a remove attacking_this_ghost

scoreboard players operation #temp KillerID = @s KillerID
execute as @a[gamemode=!spectator] if score @s ID = #temp KillerID run tag @s add killer

scoreboard players set @s[scores={HurtTime=1}] HurtTime 2
execute unless entity @s[scores={HurtTime=1..}] run scoreboard players set @s HurtTime 1
scoreboard players set @s[scores={HurtTime=3..}] HurtTime 1

execute at @s[scores={HurtTime=1},tag=!gold_dummy_ghost] run scoreboard players add #total GhostCaught 1
execute at @s[scores={HurtTime=1},tag=!gold_dummy_ghost] run scoreboard players add @a[tag=killer,limit=1] GhostCaught 1
execute at @s[scores={HurtTime=1},tag=gold_dummy_ghost] run scoreboard players add #training GhostCaught 1
execute at @s[scores={HurtTime=2}] if entity @a[gamemode=!spectator,distance=..0.7] run tag @s add dead
tag @a remove killer
