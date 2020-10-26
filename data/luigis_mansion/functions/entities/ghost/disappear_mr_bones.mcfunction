scoreboard players operation #temp MrBonesNr = @s MrBonesNr
execute as @e[tag=mr_bones_body] if score @s MrBonesNr = #temp MrBonesNr run tag @s add this_mr_bones_body
teleport @e[tag=this_mr_bones_body,limit=1] ~ -100 ~
data merge entity @e[tag=this_mr_bones_body,limit=1] {Health:0f,DeathTime:19s}
scoreboard players reset #temp MrBonesNr
tag @e[tag=this_mr_bones_body,limit=1] remove this_mr_bones_body