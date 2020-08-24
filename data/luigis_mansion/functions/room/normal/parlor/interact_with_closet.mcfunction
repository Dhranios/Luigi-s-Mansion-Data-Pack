execute if entity @s[x=686.0,y=112,z=12.0,dx=1,dy=3,dz=4,tag=vacuum] unless score #parlor_closet Search matches 1 run scoreboard players add #parlor_closet Searching 1
execute if entity @s[x=686.0,y=112,z=12.0,dx=1,dy=3,dz=4,tag=vacuum] run scoreboard players set #parlor_closet Search 1
execute unless entity @s unless score #parlor_closet Search matches 1 run scoreboard players reset #parlor_closet Searching
execute unless entity @s run scoreboard players reset #parlor_closet Search
execute unless entity @s if score #parlor_closet Searching matches 20 run function luigis_mansion:room/normal/parlor/search_closet
execute if entity @s[x=686.0,y=112,z=12.0,dx=1,dy=3,dz=4,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.17"}]}
execute unless entity @s unless block 686 113 15 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/normal/parlor/search_closet
execute unless entity @s unless block 686 113 13 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/normal/parlor/search_closet