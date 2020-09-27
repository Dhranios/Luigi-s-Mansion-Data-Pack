execute if entity @s[x=715.5,y=111,z=44.5,distance=..0.7,tag=vacuum] unless score #nursery_chair_1 Search matches 1 run scoreboard players add #nursery_chair_1 Searching 1
execute if entity @s[x=715.5,y=111,z=44.5,distance=..0.7,tag=vacuum] run scoreboard players set #nursery_chair_1 Search 1
execute unless entity @s unless score #nursery_chair_1 Search matches 1 run scoreboard players reset #nursery_chair_1 Searching
execute unless entity @s run scoreboard players reset #nursery_chair_1 Search
execute unless entity @s if score #nursery_chair_1 Searching matches 20 run function luigis_mansion:room/normal/nursery/search_chair_1
execute if entity @s[x=715.5,y=111,z=44.5,distance=..0.7,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.32"}]}