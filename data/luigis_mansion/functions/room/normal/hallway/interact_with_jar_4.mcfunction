execute if entity @s[x=666.5,y=112,z=-11.5,distance=..1.5,tag=vacuum] unless score #hallway_jar_4 Search matches 1 run scoreboard players add #hallway_jar_4 Searching 1
execute if entity @s[x=666.5,y=112,z=-11.5,distance=..1.5,tag=vacuum] run scoreboard players set #hallway_jar_4 Search 1
execute unless entity @s unless score #hallway_jar_4 Search matches 1 run scoreboard players reset #hallway_jar_4 Searching
execute unless entity @s run scoreboard players reset #hallway_jar_4 Search
execute unless entity @s if score #hallway_jar_4 Searching matches 20 run function luigis_mansion:room/normal/hallway/search_jar_4
execute if entity @s[x=666.5,y=112,z=-11.5,distance=..1.5,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.73"}]}