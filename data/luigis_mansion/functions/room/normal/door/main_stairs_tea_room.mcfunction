execute if block 665 111 -24 minecraft:dark_oak_door[open=true] if block 664 111 -24 minecraft:dark_oak_door[open=false] run scoreboard players set #temp Searched 1
execute if block 664 111 -24 minecraft:dark_oak_door[open=true] if block 665 111 -24 minecraft:dark_oak_door[open=false] run scoreboard players set #temp Searched 1
execute if block 665 111 -24 minecraft:dark_oak_door[open=true] if block 664 111 -24 minecraft:dark_oak_door[open=true] unless score #temp Searched matches 1 run scoreboard players set #temp Searched 2
execute if block 664 111 -24 minecraft:dark_oak_door[open=true] if block 665 111 -24 minecraft:dark_oak_door[open=true] unless score #temp Searched matches 1 run scoreboard players set #temp Searched 2

execute unless entity @a[gamemode=!spectator,distance=..3,x=665.0,y=111,z=-23.5] if score #temp Searched matches 1..2 run scoreboard players set #temp Searched 0

execute if score #temp Searched matches 1 run fill 664 111 -24 665 112 -24 minecraft:air replace #minecraft:doors
execute if score #temp Searched matches 1 run setblock 665 111 -24 minecraft:dark_oak_door[open=true,facing=west,half=lower,hinge=right,powered=false]
execute if score #temp Searched matches 1 run setblock 665 112 -24 minecraft:dark_oak_door[open=true,facing=west,half=upper,hinge=right,powered=false]
execute if score #temp Searched matches 1 run setblock 664 111 -24 minecraft:dark_oak_door[open=true,facing=east,half=lower,hinge=left,powered=false]
execute if score #temp Searched matches 1 run setblock 664 112 -24 minecraft:dark_oak_door[open=true,facing=east,half=upper,hinge=left,powered=false]
execute if score #temp Searched matches 0 run playsound luigis_mansion:block.door.close block @a 665.0 111 -24 1 1
execute if score #temp Searched matches 1 run playsound luigis_mansion:block.door.open block @a 665.0 111 -24 1 1
execute if score #temp Searched matches -1..0 run fill 664 111 -24 665 112 -24 minecraft:air replace #minecraft:doors
execute if score #temp Searched matches -1..0 run setblock 665 111 -24 minecraft:dark_oak_door[open=false,facing=west,half=lower,hinge=right,powered=false]
execute if score #temp Searched matches -1..0 run setblock 665 112 -24 minecraft:dark_oak_door[open=false,facing=west,half=upper,hinge=right,powered=false]
execute if score #temp Searched matches -1..0 run setblock 664 111 -24 minecraft:dark_oak_door[open=false,facing=east,half=lower,hinge=left,powered=false]
execute if score #temp Searched matches -1..0 run setblock 664 112 -24 minecraft:dark_oak_door[open=false,facing=east,half=upper,hinge=left,powered=false]

scoreboard players reset #temp Searched