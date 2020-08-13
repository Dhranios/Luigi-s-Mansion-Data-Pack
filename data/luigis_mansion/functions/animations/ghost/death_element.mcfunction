tag @s add element_death
tag @s remove hurt

scoreboard players set @s[scores={HurtTime=1}] HurtTime 2
execute unless entity @s[scores={HurtTime=1..}] run scoreboard players set @s HurtTime 1
scoreboard players set @s[scores={HurtTime=3..}] HurtTime 1

execute at @s[scores={HurtTime=2}] run scoreboard players add #ghosts_caught Totals 1
execute at @s[scores={HurtTime=2},tag=gold_dummy_ghost] run scoreboard players add #training Totals 1
execute at @s[scores={HurtTime=2}] run tag @s add dead
