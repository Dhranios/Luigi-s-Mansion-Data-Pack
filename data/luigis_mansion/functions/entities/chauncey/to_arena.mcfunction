execute if entity @s[tag=looking_at_map] run function luigis_mansion:items/gameboy_horror/map/close
scoreboard players set @s Room 60
teleport @s 720.0 41 -19952.0 0 0
scoreboard players set @s MusicType 15
scoreboard players set @s Music 0
advancement grant @s[scores={Health=..10}] only luigis_mansion:challenges/look_at_me_full_of_bravery
execute unless entity @e[tag=chauncey,tag=fight,tag=!dead,limit=1] positioned 720.0 34 -19940.0 run function luigis_mansion:spawn_entities/portrait_ghost/chauncey/big