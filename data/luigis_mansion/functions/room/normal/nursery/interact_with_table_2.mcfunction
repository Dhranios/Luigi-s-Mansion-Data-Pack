execute if entity @s[x=708.0,y=112,z=41.0,dx=0,dy=0,dz=1,tag=vacuum] unless score #nursery_table_2 Search matches 1 run scoreboard players add #nursery_table_2 Searching 1
execute if entity @s[x=708.0,y=112,z=41.0,dx=0,dy=0,dz=1,tag=vacuum] run scoreboard players set #nursery_table_2 Search 1
execute unless entity @s unless score #nursery_table_2 Search matches 1 run scoreboard players reset #nursery_table_2 Searching
execute unless entity @s run scoreboard players reset #nursery_table_2 Search
execute unless entity @s if score #nursery_table_2 Searching matches 20 run function luigis_mansion:room/normal/nursery/search_table_2
execute unless entity @s unless block 708 112 42 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/normal/nursery/search_table_2
execute unless entity @s unless block 708 112 41 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/normal/nursery/search_table_2
execute if entity @s[x=708.0,y=112,z=41.0,dx=0,dy=0,dz=1,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.5"}]}