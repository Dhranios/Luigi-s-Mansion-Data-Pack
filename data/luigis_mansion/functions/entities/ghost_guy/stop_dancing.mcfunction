scoreboard players set @s AnimationProg 0
tag @s add stop_dancing
scoreboard players operation #temp GhostGuyCouple = @s GhostGuyCouple
execute as @e[tag=ghost_guy,tag=dancing] if score @s GhostGuyCouple = #temp GhostGuyCouple run tag @s add stop_dancing
execute as @e[tag=ghost_guy,tag=dancing] if score @s GhostGuyCouple = #temp GhostGuyCouple run tag @s remove dodge
execute as @e[tag=ghost_guy,tag=dancing] if score @s GhostGuyCouple = #temp GhostGuyCouple run scoreboard players set @s AnimationProg 0
execute if entity @s[scores={GhostGuyCouple=-1}] run scoreboard players reset ghost_guys_1 Wave
execute if entity @s[scores={GhostGuyCouple=-2}] run scoreboard players reset ghost_guys_2 Wave
execute if entity @s[scores={GhostGuyCouple=-3}] run scoreboard players reset ghost_guys_3 Wave
tag @s remove dodge