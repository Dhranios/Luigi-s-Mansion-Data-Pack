execute if entity @s[x=673.0,y=111,z=27.0,dx=1,dy=3,dz=1,tag=vacuum] unless score #wardrobe_room_closet_2 Search matches 1 run scoreboard players add #wardrobe_room_closet_2 Searching 1
execute if entity @s[x=673.0,y=111,z=27.0,dx=1,dy=3,dz=1,tag=vacuum] run scoreboard players set #wardrobe_room_closet_2 Search 1
execute unless entity @s unless score #wardrobe_room_closet_2 Search matches 1 run scoreboard players reset #wardrobe_room_closet_2 Searching
execute unless entity @s run scoreboard players reset #wardrobe_room_closet_2 Search
execute unless entity @s if score #wardrobe_room_closet_2 Searching matches 20 run function luigis_mansion:room/normal/wardrobe_room/search_closet_2
execute unless entity @s unless block 674 112 28 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/normal/wardrobe_room/search_closet_2
execute unless entity @s unless block 674 112 27 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/normal/wardrobe_room/search_closet_2
execute if entity @s[x=673.0,y=111,z=27.0,dx=1,dy=3,dz=1,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.74"}]}