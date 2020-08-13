execute unless entity @s[scores={GhostGuyCouple=0}] run scoreboard players operation @e[tag=this_entity,limit=1] GhostGuyCouple = @s GhostGuyCouple
execute if entity @s[tag=dancing] run tag @e[tag=this_entity,limit=1] add dancing
execute if entity @s[tag=red] run tag @e[tag=this_entity,limit=1] add red
execute if entity @s[tag=green] run tag @e[tag=this_entity,limit=1] add green
execute if entity @s[tag=pink] run tag @e[tag=this_entity,limit=1] add pink
execute if entity @s[tag=purple] run tag @e[tag=this_entity,limit=1] add purple
execute if entity @s[tag=orange] run tag @e[tag=this_entity,limit=1] add orange
execute if entity @s[tag=yellow] run tag @e[tag=this_entity,limit=1] add yellow
execute if entity @s[tag=white] run tag @e[tag=this_entity,limit=1] add white
execute if entity @s[tag=blue] run tag @e[tag=this_entity,limit=1] add blue
execute if entity @s[tag=cyan] run tag @e[tag=this_entity,limit=1] add cyan
execute if entity @s[tag=dancing] store result entity @e[tag=this_entity,limit=1] Pos[0] double 0.01 run scoreboard players get @s HomeX
execute if entity @s[tag=dancing] store result entity @e[tag=this_entity,limit=1] Pos[2] double 0.01 run scoreboard players get @s HomeZ