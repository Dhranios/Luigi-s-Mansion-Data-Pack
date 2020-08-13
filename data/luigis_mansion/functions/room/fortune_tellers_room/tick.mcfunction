execute unless score #fortune_tellers_room Ticking matches 1 run function luigis_mansion:room/fortune_tellers_room/load
execute as @e[type=!minecraft:item_frame,x=706,y=102,z=-23,dx=13,dy=6,dz=20] run scoreboard players set @s Room 16

execute as @a[gamemode=!spectator,x=708,y=102,z=-21,dx=9,dy=6,dz=16] run function luigis_mansion:room/fortune_tellers_room/tick_per_player

execute if score #fortune_tellers_room Wave matches 1 unless entity @e[tag=ghost,scores={Room=16},tag=!optional_ghost] run function luigis_mansion:room/fortune_tellers_room/clear
execute if entity @a[advancements={luigis_mansion:mansion/fortune_tellers_room=false}] unless score #fortune_tellers_room Wave matches 1.. run function luigis_mansion:room/fortune_tellers_room/wave_1

function #luigis_mansion:room/interactions/fortune_tellers_room

execute if entity @e[x=712.5,y=103,z=-12.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator,limit=1]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.94"}]}

execute if block 717 104 -21 minecraft:brewing_stand[has_bottle_0=true,has_bottle_1=true,has_bottle_2=true] if block 708 104 -21 minecraft:brewing_stand[has_bottle_0=true,has_bottle_1=true,has_bottle_2=true] if block 708 104 -5 minecraft:brewing_stand[has_bottle_0=true,has_bottle_1=true,has_bottle_2=true] if block 717 104 -5 minecraft:brewing_stand[has_bottle_0=true,has_bottle_1=true,has_bottle_2=true] unless entity @e[type=minecraft:item,nbt={Item:{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"laundry_room"}}}},limit=1] unless entity @a[nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"laundry_room"}}}]},limit=1] if entity @a[advancements={luigis_mansion:keys={laundry_room=false}},limit=1] run summon minecraft:item 715 108 -18 {Item:{id:"minecraft:brick",Count:1b,tag:{CustomModelData:1,luigis_mansion:{id:"luigis_mansion:key",room:"laundry_room"},display:{Name:'{"italic":false,"color":"white","translate":"luigis_mansion:item.key","with":[{"translate":"luigis_mansion:location.laundry_room"}]}'}}},Age:-32768s}

function luigis_mansion:room/door/main_hallway_fortune_tellers_room
function luigis_mansion:room/door/fortune_tellers_room_mirror_room