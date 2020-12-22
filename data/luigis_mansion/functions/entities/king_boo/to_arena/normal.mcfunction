function luigis_mansion:entities/king_boo/to_arena
teleport @s 724 41 -19955 -70 0
execute unless entity @e[tag=bowser,tag=!dead,limit=1] positioned 717 85 -19955 run function luigis_mansion:spawn_entities/bowser