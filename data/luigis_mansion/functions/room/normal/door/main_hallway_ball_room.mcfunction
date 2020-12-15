execute if block 692 102 -10 minecraft:warped_door[open=true] if block 692 102 -9 minecraft:warped_door[open=false] run scoreboard players set #temp Searched 1
execute if block 692 102 -9 minecraft:warped_door[open=true] if block 692 102 -10 minecraft:warped_door[open=false] run scoreboard players set #temp Searched 1
execute if block 692 102 -10 minecraft:warped_door[open=true] if block 692 102 -9 minecraft:warped_door[open=true] unless score #temp Searched matches 1 run scoreboard players set #temp Searched 2
execute if block 692 102 -9 minecraft:warped_door[open=true] if block 692 102 -10 minecraft:warped_door[open=true] unless score #temp Searched matches 1 run scoreboard players set #temp Searched 2
execute if block 692 102 -10 minecraft:warped_door[powered=false] run scoreboard players set #temp Searched -1
execute if block 692 102 -9 minecraft:warped_door[powered=false] run scoreboard players set #temp Searched -1

execute if score #temp Searched matches 1..2 as @a[gamemode=!spectator,distance=..3,x=692.5,y=102,z=-9.0,nbt={SelectedItem:{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"ball_room"}}}}] run function luigis_mansion:room/normal/ball_room/unlock_door
execute if block 692 102 -9 #minecraft:doors[open=true] unless data storage luigis_mansion:data current_state.current_data.used_keys{ball_room:1b} positioned 692 102 -9 run function luigis_mansion:blocks/closed_door
execute unless data storage luigis_mansion:data current_state.current_data.used_keys{ball_room:1b} if score #temp Searched matches 1..2 run scoreboard players set #temp Searched -1
execute unless entity @a[gamemode=!spectator,distance=..3,x=692.5,y=102,z=-9.0] if score #temp Searched matches 1..2 run scoreboard players set #temp Searched 0

execute if score #temp Searched matches 1 run fill 692 102 -10 692 103 -9 minecraft:air replace #minecraft:doors
execute if score #temp Searched matches 1 run setblock 692 102 -10 minecraft:warped_door[open=true,facing=south,half=lower,hinge=left,powered=true]
execute if score #temp Searched matches 1 run setblock 692 103 -10 minecraft:warped_door[open=true,facing=south,half=upper,hinge=left,powered=true]
execute if score #temp Searched matches 1 run setblock 692 102 -9 minecraft:warped_door[open=true,facing=north,half=lower,hinge=right,powered=true]
execute if score #temp Searched matches 1 run setblock 692 103 -9 minecraft:warped_door[open=true,facing=north,half=upper,hinge=right,powered=true]
execute if score #temp Searched matches 0 run playsound luigis_mansion:block.door.close block @a 692 102 -9.0 1 1
execute if score #temp Searched matches 1 run playsound luigis_mansion:block.door.open block @a 692 102 -9.0 1 1
execute if score #temp Searched matches -1..0 run fill 692 102 -10 692 103 -9 minecraft:air replace #minecraft:doors
execute if score #temp Searched matches -1..0 run setblock 692 102 -10 minecraft:warped_door[open=false,facing=south,half=lower,hinge=left,powered=true]
execute if score #temp Searched matches -1..0 run setblock 692 103 -10 minecraft:warped_door[open=false,facing=south,half=upper,hinge=left,powered=true]
execute if score #temp Searched matches -1..0 run setblock 692 102 -9 minecraft:warped_door[open=false,facing=north,half=lower,hinge=right,powered=true]
execute if score #temp Searched matches -1..0 run setblock 692 103 -9 minecraft:warped_door[open=false,facing=north,half=upper,hinge=right,powered=true]

scoreboard players reset #temp Searched