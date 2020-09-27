execute if entity @s[x=673.0,y=111,z=-14.0,dx=1,dy=2,dz=2,tag=vacuum] unless score #astral_hall_table_1 Search matches 1 run scoreboard players add #astral_hall_table_1 Searching 1
execute if entity @s[x=673.0,y=111,z=-14.0,dx=1,dy=2,dz=2,tag=vacuum] run scoreboard players set #astral_hall_table_1 Search 1
execute unless entity @s unless score #astral_hall_table_1 Search matches 1 run scoreboard players reset #astral_hall_table_1 Searching
execute unless entity @s run scoreboard players reset #astral_hall_table_1 Search
execute unless entity @s if score #astral_hall_table_1 Searching matches 20 run function luigis_mansion:room/normal/astral_hall/search_table_1
execute unless entity @s unless block 673 111 -13 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/normal/astral_hall/search_table_1
execute if entity @s[x=673.0,y=111,z=-14.0,dx=1,dy=2,dz=2,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.37"}]}