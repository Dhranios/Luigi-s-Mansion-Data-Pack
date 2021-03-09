teleport @s[scores={Room=1..59},y=0,dy=99] 3736 41 -34 60 10
teleport @s[scores={Room=1..59},y=102,dy=6] 3736 91 -34 60 10
teleport @s[scores={Room=1..59},y=111,dy=6] 3736 141 -34 60 10
teleport @s[scores={Room=1..59},y=120,dy=6] 3736 191 -34 60 10
teleport @s[scores={Room=1..59},y=131,dy=124] 3736 241 -34 60 10
execute unless entity @s[scores={Room=1..59}] run tag @s[nbt={Dimension:"luigis_mansion:normal"}] add cancel
execute unless entity @a[tag=looking_at_map,scores={Room=1..59}] if entity @s[tag=!cancel] run function luigis_mansion:items/gameboy_horror/map/display/normal/generate