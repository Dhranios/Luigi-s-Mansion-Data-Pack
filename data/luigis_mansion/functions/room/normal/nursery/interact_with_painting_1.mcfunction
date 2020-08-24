execute if entity @s[x=708.5,y=113,z=47.5,distance=..0.7,tag=vacuum] unless score #nursery_painting_1 Search matches 1 run scoreboard players add #nursery_painting_1 Searching 1
execute if entity @s[x=708.5,y=113,z=47.5,distance=..0.7,tag=vacuum] run scoreboard players set #nursery_painting_1 Search 1
execute unless entity @s unless score #nursery_painting_1 Search matches 1 run scoreboard players reset #nursery_painting_1 Searching
execute unless entity @s run scoreboard players reset #nursery_painting_1 Search
execute unless entity @s if score #nursery_painting_1 Searching matches 20 run function luigis_mansion:room/normal/nursery/search_painting_1
execute if entity @s[x=707.5,y=113,z=47.5,distance=..0.7,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.31"}]}