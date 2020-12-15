execute if block 699 111 7 minecraft:jungle_door[open=true] if block 699 111 8 minecraft:jungle_door[open=false] run scoreboard players set #temp Searched 1
execute if block 699 111 8 minecraft:jungle_door[open=true] if block 699 111 7 minecraft:jungle_door[open=false] run scoreboard players set #temp Searched 1
execute if block 699 111 7 minecraft:jungle_door[open=true] if block 699 111 8 minecraft:jungle_door[open=true] unless score #temp Searched matches 1 run scoreboard players set #temp Searched 2
execute if block 699 111 8 minecraft:jungle_door[open=true] if block 699 111 7 minecraft:jungle_door[open=true] unless score #temp Searched matches 1 run scoreboard players set #temp Searched 2
execute if block 698 111 7 minecraft:jungle_door[open=true] if block 698 111 8 minecraft:jungle_door[open=false] run scoreboard players set #temp Searched 1
execute if block 698 111 8 minecraft:jungle_door[open=true] if block 698 111 7 minecraft:jungle_door[open=false] run scoreboard players set #temp Searched 1
execute if block 698 111 7 minecraft:jungle_door[open=true] if block 698 111 8 minecraft:jungle_door[open=true] unless score #temp Searched matches 1 run scoreboard players set #temp Searched 2
execute if block 698 111 8 minecraft:jungle_door[open=true] if block 698 111 7 minecraft:jungle_door[open=true] unless score #temp Searched matches 1 run scoreboard players set #temp Searched 2

execute if score #temp Searched matches 1..2 as @a[gamemode=!spectator,distance=..3,x=699.0,y=111,z=8.0,nbt={SelectedItem:{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"parlor"}}}}] run function luigis_mansion:room/normal/parlor/unlock_door
execute if score #temp Searched matches 1..2 as @a[gamemode=!spectator,distance=..3,x=699.0,y=111,z=8.0,nbt={SelectedItem:{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"parlor"}}}}] run function luigis_mansion:room/normal/parlor/unlock_door
execute if block 699 111 7 #minecraft:doors[open=true] unless data storage luigis_mansion:data current_state.current_data.used_keys{parlor:1b} positioned 699 111 7 run function luigis_mansion:blocks/closed_door
execute if block 699 111 8 #minecraft:doors[open=true] unless data storage luigis_mansion:data current_state.current_data.used_keys{parlor:1b} positioned 699 111 8 run function luigis_mansion:blocks/closed_door
execute unless data storage luigis_mansion:data current_state.current_data.used_keys{parlor:1b} if score #temp Searched matches 1..2 run scoreboard players set #temp Searched -1
execute unless entity @a[gamemode=!spectator,distance=..3,x=699.0,y=111,z=8.0] if score #temp Searched matches 1..2 run scoreboard players set #temp Searched 0

execute if score #temp Searched matches 1 run fill 698 111 7 699 112 8 minecraft:air replace #minecraft:doors
execute if score #temp Searched matches 1 run setblock 699 111 7 minecraft:jungle_door[open=true,facing=west,half=lower,hinge=right,powered=false]
execute if score #temp Searched matches 1 run setblock 699 112 7 minecraft:jungle_door[open=true,facing=west,half=upper,hinge=right,powered=false]
execute if score #temp Searched matches 1 run setblock 699 111 8 minecraft:jungle_door[open=true,facing=west,half=lower,hinge=left,powered=false]
execute if score #temp Searched matches 1 run setblock 699 112 8 minecraft:jungle_door[open=true,facing=west,half=upper,hinge=left,powered=false]
execute if score #temp Searched matches 1 run setblock 698 111 7 minecraft:jungle_door[open=true,facing=east,half=lower,hinge=left,powered=false]
execute if score #temp Searched matches 1 run setblock 698 112 7 minecraft:jungle_door[open=true,facing=east,half=upper,hinge=left,powered=false]
execute if score #temp Searched matches 1 run setblock 698 111 8 minecraft:jungle_door[open=true,facing=east,half=lower,hinge=right,powered=false]
execute if score #temp Searched matches 1 run setblock 698 112 8 minecraft:jungle_door[open=true,facing=east,half=upper,hinge=right,powered=false]
execute if score #temp Searched matches 0 run playsound luigis_mansion:block.door.close block @a 699.0 111 8.0 1 1
execute if score #temp Searched matches 1 run playsound luigis_mansion:block.door.open block @a 699.0 111 8.0 1 1
execute if score #temp Searched matches -1..0 run fill 698 111 7 699 112 8 minecraft:air replace #minecraft:doors
execute if score #temp Searched matches -1..0 run setblock 699 111 7 minecraft:jungle_door[open=false,facing=west,half=lower,hinge=right,powered=false]
execute if score #temp Searched matches -1..0 run setblock 699 112 7 minecraft:jungle_door[open=false,facing=west,half=upper,hinge=right,powered=false]
execute if score #temp Searched matches -1..0 run setblock 699 111 8 minecraft:jungle_door[open=false,facing=west,half=lower,hinge=left,powered=false]
execute if score #temp Searched matches -1..0 run setblock 699 112 8 minecraft:jungle_door[open=false,facing=west,half=upper,hinge=left,powered=false]
execute if score #temp Searched matches -1..0 run setblock 698 111 7 minecraft:jungle_door[open=false,facing=east,half=lower,hinge=left,powered=false]
execute if score #temp Searched matches -1..0 run setblock 698 112 7 minecraft:jungle_door[open=false,facing=east,half=upper,hinge=left,powered=false]
execute if score #temp Searched matches -1..0 run setblock 698 111 8 minecraft:jungle_door[open=false,facing=east,half=lower,hinge=right,powered=false]
execute if score #temp Searched matches -1..0 run setblock 698 112 8 minecraft:jungle_door[open=false,facing=east,half=upper,hinge=right,powered=false]

scoreboard players reset #temp Searched