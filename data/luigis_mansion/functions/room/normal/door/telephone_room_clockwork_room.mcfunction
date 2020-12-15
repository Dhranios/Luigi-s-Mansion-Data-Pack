execute if block 699 120 -4 minecraft:oak_door[open=true] if block 698 120 -4 minecraft:oak_door[open=false] run scoreboard players set #temp Searched 1
execute if block 698 120 -4 minecraft:oak_door[open=true] if block 699 120 -4 minecraft:oak_door[open=false] run scoreboard players set #temp Searched 1
execute if block 699 120 -4 minecraft:oak_door[open=true] if block 698 120 -4 minecraft:oak_door[open=true] unless score #temp Searched matches 1 run scoreboard players set #temp Searched 2
execute if block 698 120 -4 minecraft:oak_door[open=true] if block 699 120 -4 minecraft:oak_door[open=true] unless score #temp Searched matches 1 run scoreboard players set #temp Searched 2

execute if score #temp Searched matches 1..2 as @a[gamemode=!spectator,distance=..3,x=699.0,y=120,z=-3.5,nbt={SelectedItem:{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"clockwork_room"}}}}] run function luigis_mansion:room/normal/clockwork_room/unlock_door
execute if block 699 120 -4 #minecraft:doors[open=true] unless data storage luigis_mansion:data current_state.current_data.used_keys{clockwork_room:1b} positioned 699 120 -4 run function luigis_mansion:blocks/closed_door
execute unless data storage luigis_mansion:data current_state.current_data.used_keys{clockwork_room:1b} if score #temp Searched matches 1..2 run scoreboard players set #temp Searched -1
execute unless entity @a[gamemode=!spectator,distance=..3,x=699.0,y=120,z=-3.5] if score #temp Searched matches 1..2 run scoreboard players set #temp Searched 0

execute if score #temp Searched matches 1 run fill 698 120 -4 699 121 -4 minecraft:air replace #minecraft:doors
execute if score #temp Searched matches 1 run setblock 699 120 -4 minecraft:oak_door[open=true,facing=west,half=lower,hinge=right,powered=false]
execute if score #temp Searched matches 1 run setblock 699 121 -4 minecraft:oak_door[open=true,facing=west,half=upper,hinge=right,powered=false]
execute if score #temp Searched matches 1 run setblock 698 120 -4 minecraft:oak_door[open=true,facing=east,half=lower,hinge=left,powered=false]
execute if score #temp Searched matches 1 run setblock 698 121 -4 minecraft:oak_door[open=true,facing=east,half=upper,hinge=left,powered=false]
execute if score #temp Searched matches 0 run playsound luigis_mansion:block.door.close block @a 699.0 120 -4 1 1
execute if score #temp Searched matches 1 run playsound luigis_mansion:block.door.open block @a 699.0 120 -4 1 1
execute if score #temp Searched matches -1..0 run fill 698 120 -4 699 121 -4 minecraft:air replace #minecraft:doors
execute if score #temp Searched matches -1..0 run setblock 699 120 -4 minecraft:oak_door[open=false,facing=west,half=lower,hinge=right,powered=false]
execute if score #temp Searched matches -1..0 run setblock 699 121 -4 minecraft:oak_door[open=false,facing=west,half=upper,hinge=right,powered=false]
execute if score #temp Searched matches -1..0 run setblock 698 120 -4 minecraft:oak_door[open=false,facing=east,half=lower,hinge=left,powered=false]
execute if score #temp Searched matches -1..0 run setblock 698 121 -4 minecraft:oak_door[open=false,facing=east,half=upper,hinge=left,powered=false]

scoreboard players reset #temp Searched