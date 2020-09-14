execute if block 665 102 -28 minecraft:dark_oak_door[open=true] if block 663 102 -28 minecraft:dark_oak_door[open=false] run scoreboard players set #temp Searched 1
execute if block 663 102 -28 minecraft:dark_oak_door[open=true] if block 665 102 -28 minecraft:dark_oak_door[open=false] run scoreboard players set #temp Searched 1
execute if block 665 102 -28 minecraft:dark_oak_door[open=true] if block 663 102 -28 minecraft:dark_oak_door[open=true] unless score #temp Searched matches 1 run scoreboard players set #temp Searched 2
execute if block 663 102 -28 minecraft:dark_oak_door[open=true] if block 665 102 -28 minecraft:dark_oak_door[open=true] unless score #temp Searched matches 1 run scoreboard players set #temp Searched 2

execute unless entity @a[gamemode=!spectator,distance=..3,x=664.5,y=102,z=-27.5] if score #temp Searched matches 1..2 run scoreboard players set #temp Searched 0

execute if score #temp Searched matches 1 run fill 663 102 -28 665 103 -28 minecraft:air replace #minecraft:doors
execute if score #temp Searched matches 1 run setblock 665 102 -28 minecraft:dark_oak_door[open=true,facing=west,half=lower,hinge=right,powered=false]
execute if score #temp Searched matches 1 run setblock 665 103 -28 minecraft:dark_oak_door[open=true,facing=west,half=upper,hinge=right,powered=false]
execute if score #temp Searched matches 1 run setblock 663 102 -28 minecraft:dark_oak_door[open=true,facing=east,half=lower,hinge=left,powered=false]
execute if score #temp Searched matches 1 run setblock 663 103 -28 minecraft:dark_oak_door[open=true,facing=east,half=upper,hinge=left,powered=false]
execute if score #temp Searched matches 0 run playsound luigis_mansion:block.door.close block @a 664 102 -28 1 1
execute if score #temp Searched matches 1 run playsound luigis_mansion:block.door.open block @a 664 102 -28 1 1
execute if score #temp Searched matches -1..0 run fill 663 102 -28 665 103 -28 minecraft:air replace #minecraft:doors
execute if score #temp Searched matches -1..0 run setblock 665 102 -28 minecraft:dark_oak_door[open=false,facing=west,half=lower,hinge=right,powered=false]
execute if score #temp Searched matches -1..0 run setblock 665 103 -28 minecraft:dark_oak_door[open=false,facing=west,half=upper,hinge=right,powered=false]
execute if score #temp Searched matches -1..0 run setblock 663 102 -28 minecraft:dark_oak_door[open=false,facing=east,half=lower,hinge=left,powered=false]
execute if score #temp Searched matches -1..0 run setblock 663 103 -28 minecraft:dark_oak_door[open=false,facing=east,half=upper,hinge=left,powered=false]

scoreboard players reset #temp Searched