execute if entity @s[x=711.0,y=121,z=-31.0,dx=5,dy=1,dz=4,tag=gameboy_horror_scan] if block ~ ~ ~ minecraft:light_gray_wool run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.27"}]}