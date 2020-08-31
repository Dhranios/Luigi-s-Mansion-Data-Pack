execute if entity @a[scores={ClairvoyaSpoke=5,VulnerableTime=0},limit=1] run function luigis_mansion:entities/madame_clairvoya/laugh

execute positioned ^ ^ ^3 if entity @a[distance=..1.5,gamemode=!spectator] run tag @s[scores={Dialog=0,VulnerableTime=0}] add talk
execute if entity @s[tag=talk,scores={Dialog=0}] run function luigis_mansion:entities/madame_clairvoya/select_dialog
execute if entity @s[tag=talk,tag=normal] run function luigis_mansion:dialog/madame_clairvoya
execute if entity @s[tag=talk,tag=hat,tag=!next] run function luigis_mansion:dialog/marios_hat
execute if entity @s[tag=talk,tag=letter,tag=!next] run function luigis_mansion:dialog/marios_letter
execute if entity @s[tag=talk,tag=star,tag=!next] run function luigis_mansion:dialog/marios_star
execute if entity @s[tag=talk,tag=glove,tag=!next] run function luigis_mansion:dialog/marios_glove
execute if entity @s[tag=talk,tag=shoe,tag=!next] run function luigis_mansion:dialog/marios_shoe
execute if entity @s[tag=talk,tag=next] run function luigis_mansion:dialog/marios_item
scoreboard players add @s[scores={Dialog=..-1}] Dialog 1

tag @s[tag=!talk] remove hat
tag @s[tag=!talk] remove letter
tag @s[tag=!talk] remove star
tag @s[tag=!talk] remove glove
tag @s[tag=!talk] remove shoe
tag @s[tag=!talk] remove normal