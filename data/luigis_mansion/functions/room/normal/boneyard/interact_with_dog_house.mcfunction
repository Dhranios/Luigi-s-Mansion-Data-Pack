execute if entity @s[x=672.0,y=102,z=55.0,dx=3,dy=3,dz=3,tag=gameboy_horror_scan] unless block ~ ~ ~ minecraft:black_concrete run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.96"}]}
execute if entity @s[x=673.0,y=102,z=56.0,dx=1,dy=1,dz=1,tag=gameboy_horror_scan] if entity @a[advancements={luigis_mansion:mansion/boneyard=true},limit=1] run function luigis_mansion:room/normal/boneyard/scan_dog_house