execute if entity @s[x=712.5,y=116,z=47.5,distance=..0.7,tag=vacuum] unless score #nursery_lamp Search matches 1 run scoreboard players add #nursery_lamp Searching 1
execute if entity @s[x=712.5,y=116,z=47.5,distance=..0.7,tag=vacuum] run scoreboard players set #nursery_lamp Search 1
execute unless entity @s unless score #nursery_lamp Search matches 1 run scoreboard players reset #nursery_lamp Searching
execute unless entity @s run scoreboard players reset #nursery_lamp Search
execute unless entity @s if score #nursery_lamp Searching matches 20 run function luigis_mansion:room/normal/nursery/search_lamp
execute if entity @s[x=712.5,y=116,z=47.5,distance=..0.7,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.13"}]}