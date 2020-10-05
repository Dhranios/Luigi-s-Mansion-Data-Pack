execute if entity @s[x=703.0,y=120,z=51.0,dx=1,dy=0,dz=0,tag=vacuum] unless score #armory_chest_1 Search matches 1 run scoreboard players add #armory_chest_1 Searching 1
execute if entity @s[x=703.0,y=120,z=51.0,dx=1,dy=0,dz=0,tag=vacuum] run scoreboard players set #armory_chest_1 Search 1
execute unless entity @s unless score #armory_chest_1 Search matches 1 run scoreboard players reset #armory_chest_1 Searching
execute unless entity @s run scoreboard players reset #armory_chest_1 Search
execute unless entity @s if score #armory_chest_1 Searching matches 20 run function luigis_mansion:room/normal/armory/search_chest_1
execute unless entity @s unless block 704 120 51 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/normal/armory/search_chest_1
execute unless entity @s unless block 703 120 51 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/normal/armory/search_chest_1
execute if entity @s[x=703.0,y=120,z=51.0,dx=1,dy=0,dz=0,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.11"}]}