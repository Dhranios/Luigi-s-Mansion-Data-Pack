execute if block 654 102 21 minecraft:dark_oak_door[open=true] run scoreboard players set #temp Searched 1
execute if block 652 102 21 minecraft:dark_oak_door[open=true] run scoreboard players set #temp Searched 1
execute if block 654 102 21 minecraft:dark_oak_door[powered=false] run scoreboard players set #temp Searched -1
execute if block 652 102 21 minecraft:dark_oak_door[powered=false] run scoreboard players set #temp Searched -1

execute if block 653 103 21 minecraft:barrier if score #temp Searched matches 1 run scoreboard players set #temp Searched -1
execute if entity @a[gamemode=!spectator,distance=..6,x=653.5,y=102,z=21.5] if score #temp Searched matches 1 run scoreboard players set #temp Searched 2
execute unless entity @a[gamemode=!spectator,distance=..6,x=653.5,y=102,z=21.5] if score #temp Searched matches 1 run scoreboard players set #temp Searched 0

execute if score #temp Searched matches 2 run setblock 654 102 21 minecraft:dark_oak_door[open=true,facing=west,half=lower,hinge=right,powered=true]
execute if score #temp Searched matches 2 run setblock 652 102 21 minecraft:dark_oak_door[open=true,facing=east,half=lower,hinge=left,powered=true]
execute if score #temp Searched matches 0 run playsound minecraft:block.wooden_door.close block @a 653 102 21 1
execute if score #temp Searched matches -1..0 run setblock 654 102 21 minecraft:dark_oak_door[open=false,facing=west,half=lower,hinge=right,powered=true]
execute if score #temp Searched matches -1..0 run setblock 652 102 21 minecraft:dark_oak_door[open=false,facing=east,half=lower,hinge=left,powered=true]

scoreboard players reset #temp Searched