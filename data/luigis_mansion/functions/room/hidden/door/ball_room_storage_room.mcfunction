execute if block 683 102 51 minecraft:warped_door[open=true] if block 682 102 51 minecraft:warped_door[open=false] run scoreboard players set #temp Searched 1
execute if block 682 102 51 minecraft:warped_door[open=true] if block 683 102 51 minecraft:warped_door[open=false] run scoreboard players set #temp Searched 1
execute if block 683 102 51 minecraft:warped_door[open=true] if block 682 102 51 minecraft:warped_door[open=true] unless score #temp Searched matches 1 run scoreboard players set #temp Searched 2
execute if block 682 102 51 minecraft:warped_door[open=true] if block 683 102 51 minecraft:warped_door[open=true] unless score #temp Searched matches 1 run scoreboard players set #temp Searched 2
execute if block 683 102 51 minecraft:warped_door[powered=false] run scoreboard players set #temp Searched -1
execute if block 682 102 51 minecraft:warped_door[powered=false] run scoreboard players set #temp Searched -1

execute if score #temp Searched matches 1..2 as @a[gamemode=!spectator,distance=..3,x=683.0,y=102,z=51.5,nbt={SelectedItem:{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"storage_room"}}}}] run function luigis_mansion:room/normal/storage_room/unlock_door
execute if block 683 102 51 #minecraft:doors[open=true] if entity @a[advancements={luigis_mansion:mansion/storage_room_key=false},limit=1] positioned 683 102 51 run function luigis_mansion:blocks/closed_door
execute if entity @a[advancements={luigis_mansion:mansion/storage_room_key=false},limit=1] if score #temp Searched matches 1..2 run scoreboard players set #temp Searched -1
execute unless entity @a[gamemode=!spectator,distance=..3,x=683.0,y=102,z=51.5] if score #temp Searched matches 1..2 run scoreboard players set #temp Searched 0

execute if score #temp Searched matches 1 run fill 682 102 51 683 103 51 minecraft:air replace #minecraft:doors
execute if score #temp Searched matches 1 run setblock 683 102 51 minecraft:warped_door[open=true,facing=west,half=lower,hinge=left,powered=true]
execute if score #temp Searched matches 1 run setblock 683 103 51 minecraft:warped_door[open=true,facing=west,half=upper,hinge=left,powered=true]
execute if score #temp Searched matches 1 run setblock 682 102 51 minecraft:warped_door[open=true,facing=east,half=lower,hinge=right,powered=true]
execute if score #temp Searched matches 1 run setblock 682 103 51 minecraft:warped_door[open=true,facing=east,half=upper,hinge=right,powered=true]
execute if score #temp Searched matches 0 run playsound luigis_mansion:block.door.close block @a 683.0 102 51 1 1
execute if score #temp Searched matches 1 run playsound luigis_mansion:block.door.open block @a 683.0 102 51 1 1
execute if score #temp Searched matches -1..0 run fill 682 102 51 683 103 51 minecraft:air replace #minecraft:doors
execute if score #temp Searched matches -1..0 run setblock 683 102 51 minecraft:warped_door[open=false,facing=west,half=lower,hinge=left,powered=true]
execute if score #temp Searched matches -1..0 run setblock 683 103 51 minecraft:warped_door[open=false,facing=west,half=upper,hinge=left,powered=true]
execute if score #temp Searched matches -1..0 run setblock 682 102 51 minecraft:warped_door[open=false,facing=east,half=lower,hinge=right,powered=true]
execute if score #temp Searched matches -1..0 run setblock 682 103 51 minecraft:warped_door[open=false,facing=east,half=upper,hinge=right,powered=true]

scoreboard players reset #temp Searched