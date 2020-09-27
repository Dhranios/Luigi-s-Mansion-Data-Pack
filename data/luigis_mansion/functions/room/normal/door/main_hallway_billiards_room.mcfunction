execute if block 672 102 18 minecraft:dark_oak_door[open=true] if block 671 102 18 minecraft:dark_oak_door[open=false] run scoreboard players set #temp Searched 1
execute if block 671 102 18 minecraft:dark_oak_door[open=true] if block 672 102 18 minecraft:dark_oak_door[open=false] run scoreboard players set #temp Searched 1
execute if block 672 102 18 minecraft:dark_oak_door[open=true] if block 671 102 18 minecraft:dark_oak_door[open=true] unless score #temp Searched matches 1 run scoreboard players set #temp Searched 2
execute if block 671 102 18 minecraft:dark_oak_door[open=true] if block 672 102 18 minecraft:dark_oak_door[open=true] unless score #temp Searched matches 1 run scoreboard players set #temp Searched 2

execute if score #temp Searched matches 1..2 as @a[gamemode=!spectator,distance=..3,x=672.0,y=102,z=18.5,nbt={SelectedItem:{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"billiards_room"}}}}] run function luigis_mansion:room/normal/billiards_room/unlock_door
execute if block 671 102 18 #minecraft:doors[open=true] if entity @a[advancements={luigis_mansion:mansion/billiards_room_key=false},limit=1] positioned 671 102 18 run function luigis_mansion:blocks/closed_door
execute if entity @a[advancements={luigis_mansion:mansion/billiards_room_key=false},limit=1] if score #temp Searched matches 1..2 run scoreboard players set #temp Searched -1
execute unless entity @a[gamemode=!spectator,distance=..3,x=672.0,y=102,z=18.5] if score #temp Searched matches 1..2 run scoreboard players set #temp Searched 0

execute if score #temp Searched matches 1 run fill 671 102 18 672 103 18 minecraft:air replace #minecraft:doors
execute if score #temp Searched matches 1 run setblock 672 102 18 minecraft:dark_oak_door[open=true,facing=west,half=lower,hinge=right,powered=false]
execute if score #temp Searched matches 1 run setblock 672 103 18 minecraft:dark_oak_door[open=true,facing=west,half=upper,hinge=right,powered=false]
execute if score #temp Searched matches 1 run setblock 671 102 18 minecraft:dark_oak_door[open=true,facing=east,half=lower,hinge=left,powered=false]
execute if score #temp Searched matches 1 run setblock 671 103 18 minecraft:dark_oak_door[open=true,facing=east,half=upper,hinge=left,powered=false]
execute if score #temp Searched matches 0 run playsound luigis_mansion:block.door.close block @a 672.0 102 18 1 1
execute if score #temp Searched matches 1 run playsound luigis_mansion:block.door.open block @a 672.0 102 18 1 1
execute if score #temp Searched matches -1..0 run fill 671 102 18 672 103 18 minecraft:air replace #minecraft:doors
execute if score #temp Searched matches -1..0 run setblock 672 102 18 minecraft:dark_oak_door[open=false,facing=west,half=lower,hinge=right,powered=false]
execute if score #temp Searched matches -1..0 run setblock 672 103 18 minecraft:dark_oak_door[open=false,facing=west,half=upper,hinge=right,powered=false]
execute if score #temp Searched matches -1..0 run setblock 671 102 18 minecraft:dark_oak_door[open=false,facing=east,half=lower,hinge=left,powered=false]
execute if score #temp Searched matches -1..0 run setblock 671 103 18 minecraft:dark_oak_door[open=false,facing=east,half=upper,hinge=left,powered=false]

scoreboard players reset #temp Searched