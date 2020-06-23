execute unless score rec_room Ticking matches 1 run function luigis_mansion:room/rec_room/load
execute as @e[type=!minecraft:item_frame,x=653,y=102,z=-44,dx=11,dy=6,dz=33] run scoreboard players set @s Room 28

execute as @a[gamemode=!spectator,x=655,y=102,z=-42,dx=7,dy=6,dz=29] run function luigis_mansion:room/rec_room/tick_per_player

execute if entity @a[x=659.5,y=103,z=-13.5,distance=..0.7,y_rotation=-30..30] unless entity @e[type=minecraft:item,nbt={Item:{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"main_stairs"}}}},limit=1] unless entity @a[nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"main_stairs"}}}]},limit=1] if entity @a[advancements={luigis_mansion:keys={main_stairs=false}},limit=1] run summon minecraft:item 659 103 -15 {Motion:[0.0d,0.3d,-0.1d],Item:{id:"minecraft:brick",Count:1b,tag:{CustomModelData:1,luigis_mansion:{id:"luigis_mansion:key",room:"main_stairs"},display:{Name:'{"italic":false,"color":"white","translate":"luigis_mansion:item.key","with":[{"translate":"luigis_mansion:location.main_stairs"}]}'}}},Age:-32768s}
