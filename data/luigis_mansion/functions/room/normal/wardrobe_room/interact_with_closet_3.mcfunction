execute if entity @s[x=674.0,y=112,z=20.0,dx=2,dy=3,dz=2,tag=vacuum] unless score #wardrobe_room_closet_3 Search matches 1 run scoreboard players add #wardrobe_room_closet_3 Searching 1
execute if entity @s[x=674.0,y=112,z=20.0,dx=2,dy=3,dz=2,tag=vacuum] run scoreboard players set #wardrobe_room_closet_3 Search 1
execute unless entity @s unless score #wardrobe_room_closet_3 Search matches 1 run scoreboard players reset #wardrobe_room_closet_3 Searching
execute unless entity @s run scoreboard players reset #wardrobe_room_closet_3 Search
execute unless entity @s if score #wardrobe_room_closet_3 Searching matches 20 run function luigis_mansion:room/normal/wardrobe_room/search_closet_3
execute unless entity @s unless block 675 113 21 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/normal/wardrobe_room/search_closet_3
execute if entity @s[x=674.0,y=112,z=20.0,dx=2,dy=3,dz=2,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.60"}]}