scoreboard players add @s Dialog 1
execute if entity @s[scores={Dialog=1..99}] at @a[tag=same_room] positioned ^ ^ ^8 run scoreboard players set @s[distance=..8] Dialog 0
effect give @s[scores={Dialog=0}] minecraft:invisibility 1 0 true
effect clear @s[scores={Dialog=1}] minecraft:invisibility
execute if entity @s[scores={Dialog=100}] run playsound luigis_mansion:entity.neville.yawn hostile @a ~ ~ ~ 1
scoreboard players set @s[scores={Dialog=100}] VulnerableTime 60
scoreboard players set @s[scores={Dialog=160}] Dialog 0