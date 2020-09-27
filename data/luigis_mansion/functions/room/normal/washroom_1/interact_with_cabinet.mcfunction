execute if entity @s[x=666.0,y=104,z=26.0,dx=1,dy=2,dz=2,tag=vacuum] unless score #washroom_1_cabinet Search matches 1 run scoreboard players add #washroom_1_cabinet Searching 1
execute if entity @s[x=666.0,y=104,z=26.0,dx=1,dy=2,dz=2,tag=vacuum] run scoreboard players set #washroom_1_cabinet Search 1
execute unless entity @s unless score #washroom_1_cabinet Search matches 1 run scoreboard players reset #washroom_1_cabinet Searching
execute unless entity @s run scoreboard players reset #washroom_1_cabinet Search
execute unless entity @s if score #washroom_1_cabinet Searching matches 20 run function luigis_mansion:room/normal/washroom_1/search_cabinet
execute unless entity @s unless block 666 105 26 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/normal/washroom_1/search_cabinet
execute unless entity @s unless block 666 105 27 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/normal/washroom_1/search_cabinet
execute if entity @s[x=666.0,y=104,z=26.0,dx=1,dy=2,dz=2,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.12"}]}