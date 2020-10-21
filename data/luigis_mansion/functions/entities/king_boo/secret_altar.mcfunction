execute if entity @a[scores={Room=59},distance=..5.9,limit=1] run tag @s add talk
execute unless entity @s[scores={Dialog=1572..}] as @a[scores={Room=59},distance=..5.9,limit=1] run teleport @s 645 93 -18 90 0
execute if entity @s[tag=talk] run function luigis_mansion:dialog/king_boo