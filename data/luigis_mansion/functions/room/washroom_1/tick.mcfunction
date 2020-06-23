execute unless score washroom_1 Ticking matches 1 run function luigis_mansion:room/washroom_1/load
execute as @e[type=!minecraft:item_frame,x=664,y=102,z=25,dx=8,dy=6,dz=15] run scoreboard players set @s Room 15

execute as @a[gamemode=!spectator,x=666,y=102,z=27,dx=4,dy=6,dz=11] run function luigis_mansion:room/washroom_1/tick_per_player

execute if block 668 103 36 minecraft:oak_trapdoor[open=true] unless entity @e[type=minecraft:item,nbt={Item:{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"fortune_tellers_room"}}}},limit=1] unless entity @a[nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"fortune_tellers_room"}}}]},limit=1] if entity @a[advancements={luigis_mansion:keys={fortune_tellers_room=false}},limit=1] run summon minecraft:item 668 103 36 {Motion:[0.0d,0.3d,-0.1d],Item:{id:"minecraft:brick",Count:1b,tag:{CustomModelData:1,luigis_mansion:{id:"luigis_mansion:key",room:"fortune_tellers_room"},display:{Name:'{"italic":false,"color":"white","translate":"luigis_mansion:item.key","with":[{"translate":"luigis_mansion:location.fortune_tellers_room"}]}'}}},Age:-32768s}
