scoreboard players operation #temp GhostGuyCouple = @s GhostGuyCouple
execute as @e[tag=ghost_guy,tag=ghost_marker,tag=dancing,distance=0.1..] if score @s GhostGuyCouple = #temp GhostGuyCouple at @s run function luigis_mansion:entities/ghost_marker/selection
scoreboard players reset #temp GhostGuyCouple
function luigis_mansion:entities/ghost_marker/selection