execute if block 699 112 22 minecraft:dark_oak_door[open=true] run scoreboard players set #temp Searched 1
execute if block 697 112 22 minecraft:dark_oak_door[open=true] run scoreboard players set #temp Searched 1

execute if entity @a[gamemode=!spectator,distance=..6,x=698.5,y=112,z=22.5] if score #temp Searched matches 1 run scoreboard players set #temp Searched 2
execute unless entity @a[gamemode=!spectator,distance=..6,x=698.5,y=112,z=22.5] if score #temp Searched matches 1 run scoreboard players set #temp Searched 0

execute if score #temp Searched matches 2 run setblock 699 112 22 minecraft:dark_oak_door[open=true,facing=west,half=lower,hinge=right,powered=false]
execute if score #temp Searched matches 2 run setblock 697 112 22 minecraft:dark_oak_door[open=true,facing=east,half=lower,hinge=left,powered=false]
execute if score #temp Searched matches 0 run playsound minecraft:block.wooden_door.close block @a 698 112 22 1
execute if score #temp Searched matches 0 run setblock 699 112 22 minecraft:dark_oak_door[open=false,facing=west,half=lower,hinge=right,powered=false]
execute if score #temp Searched matches 0 run setblock 697 112 22 minecraft:dark_oak_door[open=false,facing=east,half=lower,hinge=left,powered=false]

scoreboard players reset #temp Searched