execute unless score #washroom_1 Ticking matches 1 run function luigis_mansion:room/washroom_1/load
execute as @e[type=!minecraft:item_frame,x=664,y=102,z=25,dx=8,dy=6,dz=15] run scoreboard players set @s Room 15

execute as @a[gamemode=!spectator,x=666,y=102,z=27,dx=4,dy=6,dz=11] run function luigis_mansion:room/washroom_1/tick_per_player

execute unless block 668 102 36 minecraft:dropper{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/washroom_1/search_toilet
execute unless block 667 102 32 minecraft:dropper{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/washroom_1/search_sink
execute unless block 666 105 27 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/washroom_1/search_cabinet
execute unless block 666 105 28 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/washroom_1/search_cabinet

execute if entity @e[x=671.5,y=104,z=32.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/washroom_1/vacuum_painting_3
execute if entity @e[x=671.5,y=105,z=34.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/washroom_1/vacuum_painting_2
execute if entity @e[x=665.5,y=104,z=34.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/washroom_1/vacuum_painting_1
execute if entity @e[x=665.5,y=103,z=36.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/washroom_1/vacuum_toilet_paper
execute if entity @e[x=667.0,y=102,z=37.0,dx=2,dy=4,dz=1,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/washroom_1/vacuum_toilet_storage
execute if entity @e[x=666.0,y=102,z=27.0,dx=0,dy=1,dz=1,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/washroom_1/vacuum_radiator
execute if entity @e[x=666.0,y=103,z=31.0,dx=0,dy=2,dz=2,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/washroom_1/vacuum_mirror
execute if entity @e[x=668.5,y=108,z=32.5,distance=..1,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run function luigis_mansion:room/washroom_1/vacuum_lamp

execute if entity @e[x=671.5,y=104,z=32.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator,limit=1]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.22"}]}
execute if entity @e[x=671.5,y=105,z=34.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator,limit=1]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.22"}]}
execute if entity @e[x=665.5,y=104,z=34.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator,limit=1]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.7"}]}
execute if entity @e[x=665.5,y=103,z=36.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator,limit=1]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.4"}]}
execute if entity @e[x=667.0,y=102,z=37.0,dx=2,dy=4,dz=1,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator,limit=1]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.12"}]}
execute if entity @e[x=668.0,y=102,z=36.0,dx=0,dy=1,dz=0,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator,limit=1]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.64"}]}
execute if entity @e[x=666.0,y=102,z=31.0,dx=1,dy=0,dz=2,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator,limit=1]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.80"}]}
execute if entity @e[x=666.0,y=102,z=27.0,dx=0,dy=1,dz=1,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator,limit=1]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.12"}]}
execute if entity @e[x=666.0,y=104,z=27.0,dx=1,dy=2,dz=2,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.12"}]}

execute if block 668 103 36 minecraft:oak_trapdoor[open=true] unless entity @e[type=minecraft:item,nbt={Item:{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"fortune_tellers_room"}}}},limit=1] unless entity @a[nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"fortune_tellers_room"}}}]},limit=1] if entity @a[advancements={luigis_mansion:keys={fortune_tellers_room=false}},limit=1] run summon minecraft:item 668 103 36 {Motion:[0.0d,0.3d,-0.1d],Item:{id:"minecraft:brick",Count:1b,tag:{CustomModelData:1,luigis_mansion:{id:"luigis_mansion:key",room:"fortune_tellers_room"},display:{Name:'{"italic":false,"color":"white","translate":"luigis_mansion:item.key","with":[{"translate":"luigis_mansion:location.fortune_tellers_room"}]}'}}},Age:-32768s}

function luigis_mansion:room/door/main_hallway_washroom_1