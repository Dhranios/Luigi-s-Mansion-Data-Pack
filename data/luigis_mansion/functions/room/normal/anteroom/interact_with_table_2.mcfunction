execute if entity @s[x=674.0,y=112,z=7.0,dx=0,dy=1,dz=1,tag=vacuum] unless score #anteroom_table_2 Search matches 1 run scoreboard players add #anteroom_table_2 Searching 1
execute if entity @s[x=674.0,y=112,z=7.0,dx=0,dy=1,dz=1,tag=vacuum] run scoreboard players set #anteroom_table_2 Search 1
execute unless entity @s unless score #anteroom_table_2 Search matches 1 run scoreboard players reset #anteroom_table_2 Searching
execute unless entity @s run scoreboard players reset #anteroom_table_2 Search
execute unless entity @s if score #anteroom_table_2 Searching matches 20 run function luigis_mansion:room/normal/anteroom/search_table_2
execute unless entity @s unless block 674 113 8 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/normal/anteroom/search_table_2
execute unless entity @s unless block 674 113 7 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/normal/anteroom/search_table_2
execute if entity @s[x=674.0,y=112,z=7.0,dx=0,dy=1,dz=1,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.15"}]}