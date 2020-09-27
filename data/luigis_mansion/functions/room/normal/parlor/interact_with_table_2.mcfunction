execute if entity @s[x=684.0,y=111,z=5.0,dx=1,dy=0,dz=5,tag=vacuum] unless score #parlor_table_2 Search matches 1 run scoreboard players add #parlor_table_2 Searching 1
execute if entity @s[x=684.0,y=111,z=5.0,dx=1,dy=0,dz=5,tag=vacuum] run scoreboard players set #parlor_table_2 Search 1
execute unless entity @s unless score #parlor_table_2 Search matches 1 run scoreboard players reset #parlor_table_2 Searching
execute unless entity @s run scoreboard players reset #parlor_table_2 Search
execute unless entity @s if score #parlor_table_2 Searching matches 20 run function luigis_mansion:room/normal/parlor/search_table_2
execute unless entity @s unless block 684 111 8 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/normal/parlor/search_table_2
execute unless entity @s unless block 684 111 7 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/normal/parlor/search_table_2
execute if entity @s[x=684.0,y=111,z=5.0,dx=1,dy=0,dz=5,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.64"}]}