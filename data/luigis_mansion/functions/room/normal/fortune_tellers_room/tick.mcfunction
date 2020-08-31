execute unless score #fortune_tellers_room Ticking matches 1 run function luigis_mansion:room/normal/fortune_tellers_room/load
execute as @e[type=!minecraft:item_frame,x=706,y=102,z=-23,dx=13,dy=6,dz=20] run scoreboard players set @s Room 16

execute as @a[gamemode=!spectator,x=708,y=102,z=-21,dx=9,dy=6,dz=16] run function luigis_mansion:room/normal/fortune_tellers_room/tick_per_player

execute if score #fortune_tellers_room Wave matches 1 unless entity @e[tag=ghost,scores={Room=16},tag=!optional_ghost] run function luigis_mansion:room/normal/fortune_tellers_room/clear
execute if entity @a[advancements={luigis_mansion:mansion/fortune_tellers_room=false}] unless score #fortune_tellers_room Wave matches 1.. run function luigis_mansion:room/normal/fortune_tellers_room/wave_1

function #luigis_mansion:room/normal/interactions/fortune_tellers_room

execute if block 717 104 -21 minecraft:brewing_stand[has_bottle_0=true,has_bottle_1=true,has_bottle_2=true] if block 708 104 -21 minecraft:brewing_stand[has_bottle_0=true,has_bottle_1=true,has_bottle_2=true] if block 708 104 -5 minecraft:brewing_stand[has_bottle_0=true,has_bottle_1=true,has_bottle_2=true] if block 717 104 -5 minecraft:brewing_stand[has_bottle_0=true,has_bottle_1=true,has_bottle_2=true] unless entity @e[type=minecraft:item,nbt={Item:{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"laundry_room"}}}},limit=1] unless entity @a[nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"laundry_room"}}}]},limit=1] if entity @a[advancements={luigis_mansion:mansion/laundry_room_key=false},limit=1] run playsound luigis_mansion:music.solve_puzzle music @a[scores={Room=16}] ~ ~ ~ 10000 
execute if block 717 104 -21 minecraft:brewing_stand[has_bottle_0=true,has_bottle_1=true,has_bottle_2=true] if block 708 104 -21 minecraft:brewing_stand[has_bottle_0=true,has_bottle_1=true,has_bottle_2=true] if block 708 104 -5 minecraft:brewing_stand[has_bottle_0=true,has_bottle_1=true,has_bottle_2=true] if block 717 104 -5 minecraft:brewing_stand[has_bottle_0=true,has_bottle_1=true,has_bottle_2=true] unless entity @e[type=minecraft:item,nbt={Item:{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"laundry_room"}}}},limit=1] unless entity @a[nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"laundry_room"}}}]},limit=1] if entity @a[advancements={luigis_mansion:mansion/laundry_room_key=false},limit=1] run scoreboard players set @a[scores={Room=16,Music=..30}] Music 30
execute if block 717 104 -21 minecraft:brewing_stand[has_bottle_0=true,has_bottle_1=true,has_bottle_2=true] if block 708 104 -21 minecraft:brewing_stand[has_bottle_0=true,has_bottle_1=true,has_bottle_2=true] if block 708 104 -5 minecraft:brewing_stand[has_bottle_0=true,has_bottle_1=true,has_bottle_2=true] if block 717 104 -5 minecraft:brewing_stand[has_bottle_0=true,has_bottle_1=true,has_bottle_2=true] unless entity @e[type=minecraft:item,nbt={Item:{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"laundry_room"}}}},limit=1] unless entity @a[nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"laundry_room"}}}]},limit=1] if entity @a[advancements={luigis_mansion:mansion/laundry_room_key=false},limit=1] run summon minecraft:item 715 108 -18 {Invulnerable:1b,Item:{id:"minecraft:brick",Count:1b,tag:{CustomModelData:1,luigis_mansion:{id:"luigis_mansion:key",room:"laundry_room"},display:{Name:'{"italic":false,"color":"white","translate":"luigis_mansion:item.key","with":[{"translate":"luigis_mansion:location.laundry_room"}]}'}}},Age:-32768s}

function luigis_mansion:room/normal/door/main_hallway_fortune_tellers_room
function luigis_mansion:room/normal/door/fortune_tellers_room_mirror_room