execute if block 665 102 2 minecraft:dark_oak_door[open=true] if block 664 102 2 minecraft:dark_oak_door[open=false] run scoreboard players set #temp Searched 1
execute if block 664 102 2 minecraft:dark_oak_door[open=true] if block 665 102 2 minecraft:dark_oak_door[open=false] run scoreboard players set #temp Searched 1
execute if block 665 102 2 minecraft:dark_oak_door[open=true] if block 664 102 2 minecraft:dark_oak_door[open=true] unless score #temp Searched matches 1 run scoreboard players set #temp Searched 2
execute if block 664 102 2 minecraft:dark_oak_door[open=true] if block 665 102 2 minecraft:dark_oak_door[open=true] unless score #temp Searched matches 1 run scoreboard players set #temp Searched 2

execute if score #temp Searched matches 1..2 as @a[gamemode=!spectator,distance=..3,x=665.0,y=102,z=2.5,nbt={SelectedItem:{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"conservatory"}}}}] run function luigis_mansion:room/hidden/conservatory/unlock_door
execute if block 665 102 2 #minecraft:doors[open=true] if entity @a[advancements={luigis_mansion:mansion/conservatory_key=false},limit=1] positioned 665 102 2 run function luigis_mansion:blocks/closed_door
execute if entity @a[advancements={luigis_mansion:mansion/conservatory_key=false},limit=1] if score #temp Searched matches 1..2 run scoreboard players set #temp Searched -1
execute unless entity @a[gamemode=!spectator,distance=..3,x=665.0,y=102,z=2.5] if score #temp Searched matches 1..2 run scoreboard players set #temp Searched 0

execute if score #temp Searched matches 1 run fill 664 102 2 665 103 2 minecraft:air replace #minecraft:doors
execute if score #temp Searched matches 1 run setblock 665 102 2 minecraft:dark_oak_door[open=true,facing=west,half=lower,hinge=left,powered=false]
execute if score #temp Searched matches 1 run setblock 665 103 2 minecraft:dark_oak_door[open=true,facing=west,half=upper,hinge=left,powered=false]
execute if score #temp Searched matches 1 run setblock 664 102 2 minecraft:dark_oak_door[open=true,facing=east,half=lower,hinge=right,powered=false]
execute if score #temp Searched matches 1 run setblock 664 103 2 minecraft:dark_oak_door[open=true,facing=east,half=upper,hinge=right,powered=false]
execute if score #temp Searched matches 0 run playsound luigis_mansion:block.door.close block @a 665.0 102 2 1 1
execute if score #temp Searched matches 1 run playsound luigis_mansion:block.door.open block @a 665.0 102 2 1 1
execute if score #temp Searched matches -1..0 run fill 664 102 2 665 103 2 minecraft:air replace #minecraft:doors
execute if score #temp Searched matches -1..0 run setblock 665 102 2 minecraft:dark_oak_door[open=false,facing=west,half=lower,hinge=left,powered=false]
execute if score #temp Searched matches -1..0 run setblock 665 103 2 minecraft:dark_oak_door[open=false,facing=west,half=upper,hinge=left,powered=false]
execute if score #temp Searched matches -1..0 run setblock 664 102 2 minecraft:dark_oak_door[open=false,facing=east,half=lower,hinge=right,powered=false]
execute if score #temp Searched matches -1..0 run setblock 664 103 2 minecraft:dark_oak_door[open=false,facing=east,half=upper,hinge=right,powered=false]

scoreboard players reset #temp Searched