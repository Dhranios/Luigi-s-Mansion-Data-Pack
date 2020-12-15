execute if block 665 102 13 minecraft:dark_oak_door[open=true] if block 664 102 13 minecraft:dark_oak_door[open=false] run scoreboard players set #temp Searched 1
execute if block 664 102 13 minecraft:dark_oak_door[open=true] if block 665 102 13 minecraft:dark_oak_door[open=false] run scoreboard players set #temp Searched 1
execute if block 665 102 13 minecraft:dark_oak_door[open=true] if block 664 102 13 minecraft:dark_oak_door[open=true] unless score #temp Searched matches 1 run scoreboard players set #temp Searched 2
execute if block 664 102 13 minecraft:dark_oak_door[open=true] if block 665 102 13 minecraft:dark_oak_door[open=true] unless score #temp Searched matches 1 run scoreboard players set #temp Searched 2

execute if score #temp Searched matches 1..2 as @a[gamemode=!spectator,distance=..3,x=665.0,y=102,z=13.5,nbt={SelectedItem:{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"conservatory"}}}}] run function luigis_mansion:room/normal/conservatory/unlock_door
execute if block 665 102 13 #minecraft:doors[open=true] unless data storage luigis_mansion:data current_state.current_data.used_keys{conservatory:1b} positioned 665 102 13 run function luigis_mansion:blocks/closed_door
execute unless data storage luigis_mansion:data current_state.current_data.used_keys{conservatory:1b} if score #temp Searched matches 1..2 run scoreboard players set #temp Searched -1
execute unless entity @a[gamemode=!spectator,distance=..3,x=665.0,y=102,z=13.5] if score #temp Searched matches 1..2 run scoreboard players set #temp Searched 0

execute if score #temp Searched matches 1 run fill 664 102 13 665 103 13 minecraft:air replace #minecraft:doors
execute if score #temp Searched matches 1 run setblock 665 102 13 minecraft:dark_oak_door[open=true,facing=west,half=lower,hinge=right,powered=false]
execute if score #temp Searched matches 1 run setblock 665 103 13 minecraft:dark_oak_door[open=true,facing=west,half=upper,hinge=right,powered=false]
execute if score #temp Searched matches 1 run setblock 664 102 13 minecraft:dark_oak_door[open=true,facing=east,half=lower,hinge=left,powered=false]
execute if score #temp Searched matches 1 run setblock 664 103 13 minecraft:dark_oak_door[open=true,facing=east,half=upper,hinge=left,powered=false]
execute if score #temp Searched matches 0 run playsound luigis_mansion:block.door.close block @a 665.0 102 13 1 1
execute if score #temp Searched matches 1 run playsound luigis_mansion:block.door.open block @a 665.0 102 13 1 1
execute if score #temp Searched matches -1..0 run fill 664 102 13 665 103 13 minecraft:air replace #minecraft:doors
execute if score #temp Searched matches -1..0 run setblock 665 102 13 minecraft:dark_oak_door[open=false,facing=west,half=lower,hinge=right,powered=false]
execute if score #temp Searched matches -1..0 run setblock 665 103 13 minecraft:dark_oak_door[open=false,facing=west,half=upper,hinge=right,powered=false]
execute if score #temp Searched matches -1..0 run setblock 664 102 13 minecraft:dark_oak_door[open=false,facing=east,half=lower,hinge=left,powered=false]
execute if score #temp Searched matches -1..0 run setblock 664 103 13 minecraft:dark_oak_door[open=false,facing=east,half=upper,hinge=left,powered=false]

scoreboard players reset #temp Searched