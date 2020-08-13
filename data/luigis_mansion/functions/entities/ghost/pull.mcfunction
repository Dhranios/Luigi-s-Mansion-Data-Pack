scoreboard players operation @s PullStrength = @s Move
scoreboard players remove @s[scores={PullStrength=2..}] PullStrength 1
execute if entity @e[distance=..0.5,tag=vacuum,tag=stop_ghost] run tag @s add can_pull
execute if entity @e[distance=..0.5,tag=vacuum,tag=pull_ghost] run tag @s add can_pull
execute if entity @s[scores={PullStrength=1..5,Pull=0},tag=can_pull] run function luigis_mansion:entities/ghost/pull_chance
execute if entity @s[tag=!can_pull,scores={Pull=1..}] run scoreboard players remove @s Pull 2
execute if entity @s[scores={Pull=..-10},tag=can_pull] run scoreboard players set @s Pull -10
tag @s remove can_pull
execute if entity @s[scores={Pull=1..}] run scoreboard players set #temp Move 3
execute if entity @s[scores={Pull=1..}] run scoreboard players operation #temp Room = @s Room
tag @s add me
execute if entity @s[scores={Pull=1..}] as @a[gamemode=!spectator,tag=vacuuming] if score @s Room = #temp Room positioned as @s facing entity @e[tag=me,limit=1] feet rotated ~ 0 run function luigis_mansion:entities/ghost/pull_player
tag @s remove me
execute if entity @s[scores={Pull=1..}] run scoreboard players set #temp Move 2
scoreboard players remove @s[scores={Pull=1..}] Pull 1
scoreboard players add @s[scores={Pull=..-1}] Pull 1
execute unless entity @s[scores={Pull=-100..}] run scoreboard players set @s Pull 0
execute if entity @s[scores={Pull=..-60}] run scoreboard players operation #temp Room = @s Room
execute if entity @s[scores={Pull=..-60}] as @a[gamemode=!spectator,tag=vacuuming] if score @s Room = #temp Room run scoreboard players set @s Pull 100 
scoreboard players reset #temp Room