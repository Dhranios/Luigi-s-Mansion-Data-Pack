execute if block 654 102 21 minecraft:dark_oak_door[open=true] if block 653 102 21 minecraft:dark_oak_door[open=false] run scoreboard players set #temp Searched 1
execute if block 653 102 21 minecraft:dark_oak_door[open=true] if block 654 102 21 minecraft:dark_oak_door[open=false] run scoreboard players set #temp Searched 1
execute if block 654 102 21 minecraft:dark_oak_door[open=true] if block 653 102 21 minecraft:dark_oak_door[open=true] unless score #temp Searched matches 1 run scoreboard players set #temp Searched 2
execute if block 653 102 21 minecraft:dark_oak_door[open=true] if block 654 102 21 minecraft:dark_oak_door[open=true] unless score #temp Searched matches 1 run scoreboard players set #temp Searched 2
execute if block 654 102 21 minecraft:dark_oak_door[powered=false] run scoreboard players set #temp Searched -1
execute if block 653 102 21 minecraft:dark_oak_door[powered=false] run scoreboard players set #temp Searched -1

execute if score #temp Searched matches 1..2 as @a[gamemode=!spectator,distance=..3,x=654.0,y=102,z=21.5,nbt={SelectedItem:{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"courtyard"}}}}] run function luigis_mansion:room/normal/courtyard/unlock_door
execute if block 654 102 21 #minecraft:doors[open=true] unless data storage luigis_mansion:data current_state.current_data.used_keys{courtyard:1b} positioned 654 102 21 run function luigis_mansion:blocks/closed_door
execute unless data storage luigis_mansion:data current_state.current_data.used_keys{courtyard:1b} if score #temp Searched matches 1..2 run scoreboard players set #temp Searched -1
execute unless entity @a[gamemode=!spectator,distance=..3,x=654.0,y=102,z=21.5] if score #temp Searched matches 1..2 run scoreboard players set #temp Searched 0

execute if score #temp Searched matches 1 run fill 653 102 21 654 103 21 minecraft:air replace #minecraft:doors
execute if score #temp Searched matches 1 run setblock 654 102 21 minecraft:dark_oak_door[open=true,facing=west,half=lower,hinge=right,powered=true]
execute if score #temp Searched matches 1 run setblock 654 103 21 minecraft:dark_oak_door[open=true,facing=west,half=upper,hinge=right,powered=true]
execute if score #temp Searched matches 1 run setblock 653 102 21 minecraft:dark_oak_door[open=true,facing=east,half=lower,hinge=left,powered=true]
execute if score #temp Searched matches 1 run setblock 653 103 21 minecraft:dark_oak_door[open=true,facing=east,half=upper,hinge=left,powered=true]
execute if score #temp Searched matches 0 run playsound luigis_mansion:block.door.close block @a 653.0 102 21 1 1
execute if score #temp Searched matches 1 run playsound luigis_mansion:block.door.open block @a 653.0 102 21 1 1
execute if score #temp Searched matches -1..0 run fill 653 102 21 654 103 21 minecraft:air replace #minecraft:doors
execute if score #temp Searched matches -1..0 run setblock 654 102 21 minecraft:dark_oak_door[open=false,facing=west,half=lower,hinge=right,powered=true]
execute if score #temp Searched matches -1..0 run setblock 654 103 21 minecraft:dark_oak_door[open=false,facing=west,half=upper,hinge=right,powered=true]
execute if score #temp Searched matches -1..0 run setblock 653 102 21 minecraft:dark_oak_door[open=false,facing=east,half=lower,hinge=left,powered=true]
execute if score #temp Searched matches -1..0 run setblock 653 103 21 minecraft:dark_oak_door[open=false,facing=east,half=upper,hinge=left,powered=true]

scoreboard players reset #temp Searched