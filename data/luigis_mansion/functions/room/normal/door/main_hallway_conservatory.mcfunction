execute if block 665 102 14 minecraft:dark_oak_door[open=true] run scoreboard players set #temp Searched 1
execute if block 663 102 14 minecraft:dark_oak_door[open=true] run scoreboard players set #temp Searched 1

execute if block 664 103 14 minecraft:barrier if score #temp Searched matches 1 run scoreboard players set #temp Searched -1
execute if entity @a[gamemode=!spectator,distance=..5,x=664.5,y=102,z=14.5] if score #temp Searched matches 1 run scoreboard players set #temp Searched 2
execute unless entity @a[gamemode=!spectator,distance=..5,x=664.5,y=102,z=14.5] if score #temp Searched matches 1 run scoreboard players set #temp Searched 0

execute if score #temp Searched matches 2 run setblock 665 102 14 minecraft:dark_oak_door[open=true,facing=west,half=lower,hinge=right,powered=false]
execute if score #temp Searched matches 2 run setblock 663 102 14 minecraft:dark_oak_door[open=true,facing=east,half=lower,hinge=left,powered=false]
execute if score #temp Searched matches 0 run playsound minecraft:block.wooden_door.close block @a 664 102 14 1
execute if score #temp Searched matches 0 run setblock 665 102 14 minecraft:dark_oak_door[open=false,facing=west,half=lower,hinge=right,powered=false]
execute if score #temp Searched matches 0 run setblock 663 102 14 minecraft:dark_oak_door[open=false,facing=east,half=lower,hinge=left,powered=false]

scoreboard players reset #temp Searched