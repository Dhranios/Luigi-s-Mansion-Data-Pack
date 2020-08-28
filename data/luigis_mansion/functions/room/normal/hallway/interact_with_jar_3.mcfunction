execute if entity @s[x=666.5,y=113,z=-6.5,distance=..1.5,tag=vacuum] unless score #hallway_jar_3 Search matches 1 run scoreboard players add #hallway_jar_3 Searching 1
execute if entity @s[x=666.5,y=113,z=-6.5,distance=..1.5,tag=vacuum] run scoreboard players set #hallway_jar_3 Search 1
execute unless entity @s unless score #hallway_jar_3 Search matches 1 run scoreboard players reset #hallway_jar_3 Searching
execute unless entity @s run scoreboard players reset #hallway_jar_3 Search
execute unless entity @s if score #hallway_jar_3 Searching matches 20 run function luigis_mansion:room/normal/hallway/search_jar_3
execute if entity @s[x=666.5,y=113,z=-6.5,distance=..1.5,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.74"}]}