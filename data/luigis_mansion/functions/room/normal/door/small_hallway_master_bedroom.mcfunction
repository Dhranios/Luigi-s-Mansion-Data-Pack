execute if block 699 112 55 minecraft:dark_oak_door[open=true] if block 697 112 55 minecraft:dark_oak_door[open=false] run scoreboard players set #temp Searched 1
execute if block 697 112 55 minecraft:dark_oak_door[open=true] if block 699 112 55 minecraft:dark_oak_door[open=false] run scoreboard players set #temp Searched 1
execute if block 699 112 55 minecraft:dark_oak_door[open=true] if block 697 112 55 minecraft:dark_oak_door[open=true] unless score #temp Searched matches 1 run scoreboard players set #temp Searched 2
execute if block 697 112 55 minecraft:dark_oak_door[open=true] if block 699 112 55 minecraft:dark_oak_door[open=true] unless score #temp Searched matches 1 run scoreboard players set #temp Searched 2

execute if block 698 113 55 minecraft:barrier if score #temp Searched matches 1..2 run scoreboard players set #temp Searched -1
execute unless entity @a[gamemode=!spectator,distance=..3,x=698.5,y=112,z=55.5] if score #temp Searched matches 1..2 run scoreboard players set #temp Searched 0

execute if score #temp Searched matches 1 run fill 697 112 55 699 113 55 minecraft:air replace #minecraft:doors
execute if score #temp Searched matches 1 run setblock 699 112 55 minecraft:dark_oak_door[open=true,facing=west,half=lower,hinge=right,powered=false]
execute if score #temp Searched matches 1 run setblock 699 113 55 minecraft:dark_oak_door[open=true,facing=west,half=upper,hinge=right,powered=false]
execute if score #temp Searched matches 1 run setblock 697 112 55 minecraft:dark_oak_door[open=true,facing=east,half=lower,hinge=left,powered=false]
execute if score #temp Searched matches 1 run setblock 697 113 55 minecraft:dark_oak_door[open=true,facing=east,half=upper,hinge=left,powered=false]
execute if score #temp Searched matches 0 run playsound luigis_mansion:block.door.close block @a 698 112 55 1 1
execute if score #temp Searched matches 1 run playsound luigis_mansion:block.door.open block @a 698 112 55 1 1
execute if score #temp Searched matches -1..0 run fill 697 112 55 699 113 55 minecraft:air replace #minecraft:doors
execute if score #temp Searched matches -1..0 run setblock 699 112 55 minecraft:dark_oak_door[open=false,facing=west,half=lower,hinge=right,powered=false]
execute if score #temp Searched matches -1..0 run setblock 699 113 55 minecraft:dark_oak_door[open=false,facing=west,half=upper,hinge=right,powered=false]
execute if score #temp Searched matches -1..0 run setblock 697 112 55 minecraft:dark_oak_door[open=false,facing=east,half=lower,hinge=left,powered=false]
execute if score #temp Searched matches -1..0 run setblock 697 113 55 minecraft:dark_oak_door[open=false,facing=east,half=upper,hinge=left,powered=false]

scoreboard players reset #temp Searched