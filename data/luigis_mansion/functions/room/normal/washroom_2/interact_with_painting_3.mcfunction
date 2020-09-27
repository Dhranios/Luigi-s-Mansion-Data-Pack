execute if entity @s[x=671.5,y=113,z=30.5,distance=..0.7,tag=vacuum] unless score #washroom_2_painting_3 Search matches 1 run scoreboard players add #washroom_2_painting_3 Searching 1
execute if entity @s[x=671.5,y=113,z=30.5,distance=..0.7,tag=vacuum] run scoreboard players set #washroom_2_painting_3 Search 1
execute unless entity @s unless score #washroom_2_painting_3 Search matches 1 run scoreboard players reset #washroom_2_painting_3 Searching
execute unless entity @s run scoreboard players reset #washroom_2_painting_3 Search
execute unless entity @s if score #washroom_2_painting_3 Searching matches 20 run function luigis_mansion:room/normal/washroom_2/search_painting_3
execute if entity @s[x=671.5,y=113,z=30.5,distance=..0.7,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator,limit=1]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.22"}]}