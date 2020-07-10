execute if block 673 102 19 minecraft:dark_oak_door[open=true] run scoreboard players set #temp Searched 1
execute if block 671 102 19 minecraft:dark_oak_door[open=true] run scoreboard players set #temp Searched 1

execute if block 672 103 19 minecraft:barrier if score #temp Searched matches 1 run scoreboard players set #temp Searched -1
execute if entity @a[gamemode=!spectator,distance=..5,x=672.5,y=102,z=19.5] if score #temp Searched matches 1 run scoreboard players set #temp Searched 2
execute unless entity @a[gamemode=!spectator,distance=..5,x=672.5,y=102,z=19.5] if score #temp Searched matches 1 run scoreboard players set #temp Searched 0

execute if score #temp Searched matches 2 run setblock 673 102 19 minecraft:dark_oak_door[open=true,facing=west,half=lower,hinge=right,powered=false]
execute if score #temp Searched matches 2 run setblock 671 102 19 minecraft:dark_oak_door[open=true,facing=east,half=lower,hinge=left,powered=false]
execute if score #temp Searched matches 0 run playsound minecraft:block.wooden_door.close block @a 672 102 19 1
execute if score #temp Searched matches 0 run setblock 673 102 19 minecraft:dark_oak_door[open=false,facing=west,half=lower,hinge=right,powered=false]
execute if score #temp Searched matches 0 run setblock 671 102 19 minecraft:dark_oak_door[open=false,facing=east,half=lower,hinge=left,powered=false]

scoreboard players reset #temp Searched