scoreboard players operation #temp GhostGuyCouple = @s GhostGuyCouple
execute as @e[tag=ghost_guy,tag=ghost_marker,tag=dancing,distance=0.1..] if score @s GhostGuyCouple = #temp GhostGuyCouple run tag @s add me
scoreboard players reset #temp GhostGuyCouple
execute if entity @e[tag=me,limit=1] run tag @s add spawn
execute if entity @e[tag=me,limit=1] run tag @s add spawn_now
tag @e[tag=me,limit=1] add spawn
tag @e[tag=me,limit=1] add spawn_now
tag @e[tag=me,limit=1] remove me