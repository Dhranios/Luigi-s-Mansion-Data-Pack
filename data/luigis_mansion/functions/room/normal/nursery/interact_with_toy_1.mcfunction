execute if entity @s[x=712.5,y=113,z=41.5,distance=..0.7,tag=vacuum] unless score #nursery_toy_1 Search matches 1 run scoreboard players add #nursery_toy_1 Searching 1
execute if entity @s[x=712.5,y=113,z=41.5,distance=..0.7,tag=vacuum] run scoreboard players set #nursery_toy_1 Search 1
execute unless entity @s unless score #nursery_toy_1 Search matches 1 run scoreboard players reset #nursery_toy_1 Searching
execute unless entity @s run scoreboard players reset #nursery_toy_1 Search
execute unless entity @s if score #nursery_toy_1 Searching matches 20 run function luigis_mansion:room/normal/nursery/search_toy_1
execute if entity @s[x=712.5,y=113,z=41.5,distance=..0.7,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.5"}]}