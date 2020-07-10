execute unless score #balcony_1 Ticking matches 1 run function luigis_mansion:room/balcony_1/load
execute as @e[type=!minecraft:item_frame,x=672,y=112,z=39,dx=8,dy=6,dz=7] run scoreboard players set @s Room 5

execute as @a[gamemode=!spectator,x=674,y=112,z=41,dx=4,dy=6,dz=3] run function luigis_mansion:room/balcony_1/tick_per_player

execute if entity @e[x=676.0,y=114,z=41.0,dx=0,dy=1,dz=0,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.69"}]}
execute if entity @e[x=674.0,y=112,z=42.0,dx=1,dy=0,dz=2,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.70"}]}

function luigis_mansion:room/door/wardrobe_room_balcony_1