execute if entity @s[x=667.0,y=111,z=-21.0,dx=2,dy=4,dz=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator,limit=1]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.64"}]}