execute if entity @e[x=708.0,y=102,z=50.0,dx=1,dy=3,dz=4,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run scoreboard players add #butlers_room_closet Searching 1
execute unless entity @e[x=708.0,y=102,z=50.0,dx=1,dy=3,dz=4,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run scoreboard players reset #butlers_room_closet Searching
execute if score #butlers_room_closet Searching matches 20 run function luigis_mansion:room/butlers_room/search_closet
execute unless block 708 102 53 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/butlers_room/search_closet
execute unless block 708 105 53 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/butlers_room/search_closet
execute unless block 708 102 51 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/butlers_room/search_closet
execute unless block 708 105 51 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/butlers_room/search_closet
execute if entity @e[x=708.0,y=102,z=50.0,dx=1,dy=3,dz=4,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.75"}]}