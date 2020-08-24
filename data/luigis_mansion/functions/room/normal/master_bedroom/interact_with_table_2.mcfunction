execute if entity @s[x=693.0,y=112,z=40.0,dx=3,dy=2,dz=1,tag=vacuum] unless score #master_bedroom_table_2 Search matches 1 run scoreboard players add #master_bedroom_table_2 Searching 1
execute if entity @s[x=693.0,y=112,z=40.0,dx=3,dy=2,dz=1,tag=vacuum] run scoreboard players set #master_bedroom_table_2 Search 1
execute unless entity @s unless score #master_bedroom_table_2 Search matches 1 run scoreboard players reset #master_bedroom_table_2 Searching
execute unless entity @s run scoreboard players reset #master_bedroom_table_2 Search
execute unless entity @s if score #master_bedroom_table_2 Searching matches 20 run function luigis_mansion:room/normal/master_bedroom/search_table_2
execute unless entity @s unless block 695 112 41 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/normal/master_bedroom/search_table_2
execute unless entity @s unless block 694 112 41 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/normal/master_bedroom/search_table_2
execute if entity @s[x=693.0,y=112,z=40.0,dx=3,dy=2,dz=1,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.49"}]}