execute store result score #temp DialogNr run scoreboard players get @s DialogNr
execute as @a[scores={DialogNr=1..}] if score @s DialogNr = #temp DialogNr run tag @s add this_dialog
execute if entity @a[tag=this_dialog] run tag @s add player_is_here
teleport @s[tag=!player_is_here] ~ -1000 ~
kill @s[tag=!player_is_here]
tag @s[tag=player_is_here] remove player_is_here
tag @a[tag=this_dialog] remove this_dialog

tag @s[tag=refresh] add refreshed
tag @s[tag=!refresh] add refresh
tag @s[tag=refreshed] remove refresh
tag @s[tag=refreshed] remove refreshed
execute at @s[tag=!refresh] run teleport @s ~ ~ ~ ~-0.1 ~
execute at @s[tag=refresh] run teleport @s ~ ~ ~ ~0.1 ~
data merge entity @s[tag=!refresh] {Air:0}
data merge entity @s[tag=refresh] {Air:1}