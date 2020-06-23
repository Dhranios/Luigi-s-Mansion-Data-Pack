scoreboard players add @s AnimationProg 1
execute if entity @s[scores={AnimationProg=1..99}] at @a[gamemode=!spectator,scores={Room=7}] positioned ^ ^ ^8 run scoreboard players set @s[distance=..8] AnimationProg 0
effect give @s[scores={AnimationProg=0}] minecraft:invisibility 1 0 true
effect clear @s[scores={AnimationProg=1}] minecraft:invisibility
execute if entity @s[scores={AnimationProg=100}] run playsound luigis_mansion:entity.neville.yawn hostile @a ~ ~ ~ 1
scoreboard players set @s[scores={AnimationProg=100}] VulnerableTime 60
scoreboard players set @s[scores={AnimationProg=160}] AnimationProg 0