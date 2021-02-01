teleport @s[scores={Room=1..},y=0,dy=99] 3736 41 -34 60 10
teleport @s[scores={Room=1..},y=102,dy=6] 3736 91 -34 60 10
teleport @s[scores={Room=1..},y=111,dy=6] 3736 141 -34 60 10
teleport @s[scores={Room=1..},y=120,dy=6] 3736 191 -34 60 10
teleport @s[scores={Room=1..},y=131,dy=124] 3736 241 -34 60 10

execute unless entity @a[tag=looking_at_map,scores={Room=1..}] run function luigis_mansion:items/gameboy_horror/map/display/hidden/generate