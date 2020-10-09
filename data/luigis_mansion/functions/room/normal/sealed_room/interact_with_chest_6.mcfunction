execute if entity @s[x=696.0,y=111,z=-34.0,dx=1,dy=0,dz=0,tag=vacuum] unless score #sealed_room_chest_6 Search matches 1 run scoreboard players add #sealed_room_chest_6 Searching 1
execute if entity @s[x=696.0,y=111,z=-34.0,dx=1,dy=0,dz=0,tag=vacuum] run scoreboard players set #sealed_room_chest_6 Search 1
execute unless entity @s unless score #sealed_room_chest_6 Search matches 1 run scoreboard players reset #sealed_room_chest_6 Searching
execute unless entity @s run scoreboard players reset #sealed_room_chest_6 Search
execute unless entity @s if score #sealed_room_chest_6 Searching matches 20 run function luigis_mansion:room/normal/sealed_room/search_chest_6
execute unless entity @s unless block 696 111 -34 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/normal/sealed_room/search_chest_6
execute unless entity @s unless block 697 111 -34 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/normal/sealed_room/search_chest_6
execute if entity @s[x=696.0,y=111,z=-34.0,dx=1,dy=0,dz=0,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.11"}]}