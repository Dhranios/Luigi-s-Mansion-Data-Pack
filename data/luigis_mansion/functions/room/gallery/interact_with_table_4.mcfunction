execute if entity @s[x=735.0,y=77,z=-37.0,dx=1,dy=0,dz=0,tag=vacuum] unless score #gallery_table_4 Search matches 1 run scoreboard players add #gallery_table_4 Searching 1
execute if entity @s[x=735.0,y=77,z=-37.0,dx=1,dy=0,dz=0,tag=vacuum] run scoreboard players set #gallery_table_4 Search 1
execute unless entity @s unless score #gallery_table_4 Search matches 1 run scoreboard players reset #gallery_table_4 Searching
execute unless entity @s run scoreboard players reset #gallery_table_4 Search
execute unless entity @s if score #gallery_table_4 Searching matches 20 run function luigis_mansion:room/gallery/search_table_4
execute unless entity @s unless block 735 77 -37 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/gallery/search_table_4
execute unless entity @s unless block 736 77 -37 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/gallery/search_table_4
execute if entity @s[x=735.0,y=77,z=-37.0,dx=1,dy=0,dz=0,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.37"}]}