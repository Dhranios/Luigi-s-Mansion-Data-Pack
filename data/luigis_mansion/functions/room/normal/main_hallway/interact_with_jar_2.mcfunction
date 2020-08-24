execute if entity @s[x=700.5,y=103,z=14.5,distance=..1.5,tag=vacuum] unless score #main_hallway_jar_2 Search matches 1 run scoreboard players add #main_hallway_jar_2 Searching 1
execute if entity @s[x=700.5,y=103,z=14.5,distance=..1.5,tag=vacuum] run scoreboard players set #main_hallway_jar_2 Search 1
execute unless entity @s unless score #main_hallway_jar_2 Search matches 1 run scoreboard players reset #main_hallway_jar_2 Searching
execute unless entity @s run scoreboard players reset #main_hallway_jar_2 Search
execute unless entity @s if score #main_hallway_jar_2 Searching matches 20 run function luigis_mansion:room/normal/main_hallway/search_jar_2
execute if entity @s[x=700.5,y=103,z=14.5,distance=..1.5,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.73"}]}