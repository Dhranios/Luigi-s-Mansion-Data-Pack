execute if entity @s[x=668.0,y=102,z=34.0,dx=0,dy=1,dz=0,tag=vacuum] unless score #washroom_1_toilet Search matches 1 run scoreboard players add #washroom_1_toilet Searching 1
execute if entity @s[x=668.0,y=102,z=34.0,dx=0,dy=1,dz=0,tag=vacuum] run scoreboard players set #washroom_1_toilet Search 1
execute unless entity @s unless score #washroom_1_toilet Search matches 1 run scoreboard players reset #washroom_1_toilet Searching
execute unless entity @s run scoreboard players reset #washroom_1_toilet Search
execute unless entity @s if score #washroom_1_toilet Searching matches 20 run function luigis_mansion:room/normal/washroom_1/search_toilet
execute unless entity @s unless block 668 102 34 minecraft:dropper{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/normal/washroom_1/search_toilet
execute if entity @s[x=668.0,y=102,z=34.0,dx=0,dy=1,dz=0,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator,limit=1]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.64"}]}