execute if entity @s[x=673.0,y=111,z=-1.0,dx=0,dy=1,dz=1,tag=vacuum] unless score #anteroom_table_3 Search matches 1 run scoreboard players add #anteroom_table_3 Searching 1
execute if entity @s[x=673.0,y=111,z=-1.0,dx=0,dy=1,dz=1,tag=vacuum] run scoreboard players set #anteroom_table_3 Search 1
execute unless entity @s unless score #anteroom_table_3 Search matches 1 run scoreboard players reset #anteroom_table_3 Searching
execute unless entity @s run scoreboard players reset #anteroom_table_3 Search
execute unless entity @s if score #anteroom_table_3 Searching matches 20 run function luigis_mansion:room/normal/anteroom/search_table_3
execute unless entity @s unless block 673 112 0 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/normal/anteroom/search_table_3
execute unless entity @s unless block 673 112 -1 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/normal/anteroom/search_table_3
execute if entity @s[x=673.0,y=111,z=-1.0,dx=0,dy=1,dz=1,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.49"}]}