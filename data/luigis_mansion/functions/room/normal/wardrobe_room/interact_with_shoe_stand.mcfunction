execute if entity @s[x=679.0,y=112,z=19.0,dx=2,dy=1,dz=0,tag=vacuum] unless score #wardrobe_room_shoe_stand Search matches 1 run scoreboard players add #wardrobe_room_shoe_stand Searching 1
execute if entity @s[x=679.0,y=112,z=19.0,dx=2,dy=1,dz=0,tag=vacuum] run scoreboard players set #wardrobe_room_shoe_stand Search 1
execute unless entity @s unless score #wardrobe_room_shoe_stand Search matches 1 run scoreboard players reset #wardrobe_room_shoe_stand Searching
execute unless entity @s run scoreboard players reset #wardrobe_room_shoe_stand Search
execute unless entity @s if score #wardrobe_room_shoe_stand Searching matches 20 run function luigis_mansion:room/normal/wardrobe_room/search_shoe_stand
execute if entity @s[x=679.0,y=112,z=19.0,dx=2,dy=1,dz=0,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.25"}]}