scoreboard players add @s Time 1
execute if entity @s[scores={Time=1..99}] at @a[tag=same_room] positioned ^ ^ ^8 run scoreboard players set @s[distance=..8] Time 0
effect give @s[scores={Time=0}] minecraft:invisibility 1 0 true
effect clear @s[scores={Time=1}] minecraft:invisibility
execute if entity @s[scores={Time=100}] run playsound luigis_mansion:entity.neville.yawn hostile @a ~ ~ ~ 1
scoreboard players set @s[scores={Time=100}] VulnerableTime 60
scoreboard players set @s[scores={Time=160}] Time 0