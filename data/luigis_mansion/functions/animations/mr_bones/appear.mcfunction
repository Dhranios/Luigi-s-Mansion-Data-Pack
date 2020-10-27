scoreboard players add @s AnimationProg 1
execute if entity @s[scores={Time=1..2}] run teleport @e[tag=this_mr_bones_body,limit=1] ~ ~-0.6 ~
execute if entity @s[scores={Time=3..4}] run teleport @e[tag=this_mr_bones_body,limit=1] ~ ~-0.5 ~
execute if entity @s[scores={Time=5..6}] run teleport @e[tag=this_mr_bones_body,limit=1] ~ ~-0.4 ~
execute if entity @s[scores={Time=7..8}] run teleport @e[tag=this_mr_bones_body,limit=1] ~ ~-0.3 ~
execute if entity @s[scores={Time=9..10}] run teleport @e[tag=this_mr_bones_body,limit=1] ~ ~-0.2 ~
execute if entity @s[scores={Time=11..12}] run teleport @e[tag=this_mr_bones_body,limit=1] ~ ~-0.1 ~
execute if entity @s[scores={Time=13..14}] run teleport @e[tag=this_mr_bones_body,limit=1] ~ ~ ~
execute if entity @s[scores={Time=15..16}] run teleport @e[tag=this_mr_bones_body,limit=1] ~ ~0.1 ~
execute if entity @s[scores={Time=17..18}] run teleport @e[tag=this_mr_bones_body,limit=1] ~ ~0.2 ~
scoreboard players set @s[scores={AnimationProg=20}] AnimationProg 0