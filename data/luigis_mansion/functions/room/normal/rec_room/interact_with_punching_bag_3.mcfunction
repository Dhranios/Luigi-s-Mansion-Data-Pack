execute if entity @s[x=660.0,y=103,z=-27.0,dx=0,dy=5,dz=0,tag=dust] rotated ~ 0 positioned ^ ^ ^2 as @e[tag=biff_atlas,distance=..1] positioned as @s run function luigis_mansion:entities/biff_atlas/hit
execute if entity @s[x=660.0,y=103,z=-27.0,dx=0,dy=5,dz=0,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.40"}]}
