execute if entity @s[x=672.0,y=102,z=-40.0,dx=3,dy=3,dz=3] unless block ~ ~ ~ minecraft:black_concrete run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.96"}]}
execute if entity @s[x=673.0,y=102,z=-39.0,dx=1,dy=1,dz=1] if data storage luigis_mansion:data current_state.current_data.rooms.boneyard{cleared:1b} run function luigis_mansion:room/hidden/boneyard/scan_dog_house