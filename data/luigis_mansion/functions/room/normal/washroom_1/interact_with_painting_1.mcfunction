execute if entity @s[x=665.5,y=104,z=32.5,distance=..0.7,tag=vacuum] unless score #washroom_1_painting_1 Search matches 1 run scoreboard players add #washroom_1_painting_1 Searching 1
execute if entity @s[x=665.5,y=104,z=32.5,distance=..0.7,tag=vacuum] run scoreboard players set #washroom_1_painting_1 Search 1
execute unless entity @s unless score #washroom_1_painting_1 Search matches 1 run scoreboard players reset #washroom_1_painting_1 Searching
execute unless entity @s run scoreboard players reset #washroom_1_painting_1 Search
execute unless entity @s if score #washroom_1_painting_1 Searching matches 20 run function luigis_mansion:room/normal/washroom_1/search_painting_1
execute if entity @s[x=665.5,y=104,z=32.5,distance=..0.7,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator,limit=1]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.7"}]}