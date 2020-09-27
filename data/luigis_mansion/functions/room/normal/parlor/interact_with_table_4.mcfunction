execute if entity @s[x=697.5,y=112,z=-0.5,distance=..0.7,tag=vacuum] unless score #parlor_table_4 Search matches 1 run scoreboard players add #parlor_table_4 Searching 1
execute if entity @s[x=697.5,y=112,z=-0.5,distance=..0.7,tag=vacuum] run scoreboard players set #parlor_table_4 Search 1
execute unless entity @s unless score #parlor_table_4 Search matches 1 run scoreboard players reset #parlor_table_4 Searching
execute unless entity @s run scoreboard players reset #parlor_table_4 Search
execute unless entity @s if score #parlor_table_4 Searching matches 20 run function luigis_mansion:room/normal/parlor/search_table_4
execute unless entity @s unless block 697 112 -1 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/normal/parlor/search_table_4
execute if entity @s[x=697.5,y=112,z=-0.5,distance=..0.7,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.28"}]}