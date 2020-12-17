execute if block 654 93 -18 minecraft:acacia_door[open=true] if block 653 93 -18 minecraft:acacia_door[open=false] run scoreboard players set #temp Searched 1
execute if block 653 93 -18 minecraft:acacia_door[open=true] if block 654 93 -18 minecraft:acacia_door[open=false] run scoreboard players set #temp Searched 1
execute if block 654 93 -18 minecraft:acacia_door[open=true] if block 653 93 -18 minecraft:acacia_door[open=true] unless score #temp Searched matches 1 run scoreboard players set #temp Searched 2
execute if block 653 93 -18 minecraft:acacia_door[open=true] if block 654 93 -18 minecraft:acacia_door[open=true] unless score #temp Searched matches 1 run scoreboard players set #temp Searched 2
execute if block 654 93 -18 minecraft:acacia_door[powered=false] run scoreboard players set #temp Searched -1
execute if block 653 93 -18 minecraft:acacia_door[powered=false] run scoreboard players set #temp Searched -1

execute if score #temp Searched matches 1..2 as @a[gamemode=!spectator,distance=..3,x=654.0,y=93,z=-17.5,nbt={SelectedItem:{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"secret_altar"}}}}] run function luigis_mansion:room/normal/secret_altar/unlock_door
execute if block 654 93 -18 #minecraft:doors[open=true] unless data storage luigis_mansion:data current_state.current_data.used_keys{secret_altar:1b} positioned 654 93 -18 run function luigis_mansion:blocks/closed_door
execute if block 653 93 -18 #minecraft:doors[open=true] if data storage luigis_mansion:data current_state.current_data.rooms.secret_altar{cleared:1b} if entity @e[x=636.5,y=94,z=-17.5,distance=..0.7,type=minecraft:item_frame,nbt={Item:{id:"minecraft:painting"}},limit=1] positioned 653 93 -18 run function luigis_mansion:blocks/closed_door
execute unless data storage luigis_mansion:data current_state.current_data.used_keys{secret_altar:1b} if score #temp Searched matches 1..2 run scoreboard players set #temp Searched -1
execute if data storage luigis_mansion:data current_state.current_data.rooms.secret_altar{cleared:1b} if entity @e[x=636.5,y=94,z=-17.5,distance=..0.7,type=minecraft:item_frame,nbt={Item:{id:"minecraft:painting"}},limit=1] if score #temp Searched matches 1..2 run scoreboard players set #temp Searched -1
execute unless entity @a[gamemode=!spectator,distance=..3,x=654.0,y=93,z=-17.5] if score #temp Searched matches 1..2 run scoreboard players set #temp Searched 0

execute if score #temp Searched matches 1 run fill 653 93 -18 654 94 -18 minecraft:air replace #minecraft:doors
execute if score #temp Searched matches 1 run setblock 654 93 -18 minecraft:acacia_door[open=true,facing=west,half=lower,hinge=right,powered=true]
execute if score #temp Searched matches 1 run setblock 654 94 -18 minecraft:acacia_door[open=true,facing=west,half=upper,hinge=right,powered=true]
execute if score #temp Searched matches 1 run setblock 653 93 -18 minecraft:acacia_door[open=true,facing=east,half=lower,hinge=left,powered=true]
execute if score #temp Searched matches 1 run setblock 653 94 -18 minecraft:acacia_door[open=true,facing=east,half=upper,hinge=left,powered=true]
execute if score #temp Searched matches 0 run playsound luigis_mansion:block.door.close block @a 654.0 93 -18 1 1
execute if score #temp Searched matches 1 run playsound luigis_mansion:block.door.open block @a 654.0 93 -18 1 1
execute if score #temp Searched matches -1..0 run fill 653 93 -18 654 94 -18 minecraft:air replace #minecraft:doors
execute if score #temp Searched matches -1..0 run setblock 654 93 -18 minecraft:acacia_door[open=false,facing=west,half=lower,hinge=right,powered=true]
execute if score #temp Searched matches -1..0 run setblock 654 94 -18 minecraft:acacia_door[open=false,facing=west,half=upper,hinge=right,powered=true]
execute if score #temp Searched matches -1..0 run setblock 653 93 -18 minecraft:acacia_door[open=false,facing=east,half=lower,hinge=left,powered=true]
execute if score #temp Searched matches -1..0 run setblock 653 94 -18 minecraft:acacia_door[open=false,facing=east,half=upper,hinge=left,powered=true]

scoreboard players reset #temp Searched