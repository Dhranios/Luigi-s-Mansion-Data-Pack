execute if entity @s[x=654.5,y=114,z=21.5,distance=..0.7,tag=vacuum] unless score #hallway_painting Search matches 1 run scoreboard players add #hallway_painting Searching 1
execute if entity @s[x=654.5,y=114,z=21.5,distance=..0.7,tag=vacuum] run scoreboard players set #hallway_painting Search 1
execute unless entity @s unless score #hallway_painting Search matches 1 run scoreboard players reset #hallway_painting Searching
execute unless entity @s run scoreboard players reset #hallway_painting Search
execute unless entity @s if score #hallway_painting Searching matches 20 run function luigis_mansion:room/normal/hallway/search_painting
execute if entity @s[x=654.5,y=114,z=21.5,distance=..0.7,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.31"}]}