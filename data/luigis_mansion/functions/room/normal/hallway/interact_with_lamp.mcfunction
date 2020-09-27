execute if entity @s[x=702.5,y=124,z=-32.5,distance=..1.5,tag=vacuum] unless score #hallway_lamp Search matches 1 run scoreboard players add #hallway_lamp Searching 1
execute if entity @s[x=702.5,y=124,z=-32.5,distance=..1.5,tag=vacuum] run scoreboard players set #hallway_lamp Search 1
execute unless entity @s unless score #hallway_lamp Search matches 1 run scoreboard players reset #hallway_lamp Searching
execute unless entity @s run scoreboard players reset #hallway_lamp Search
execute unless entity @s if score #hallway_lamp Searching matches 20 run function luigis_mansion:room/normal/hallway/search_lamp
execute if entity @s[x=702.5,y=124,z=-32.5,distance=..1.5,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.5"}]}