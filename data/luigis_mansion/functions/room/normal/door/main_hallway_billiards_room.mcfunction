execute if block 673 102 19 minecraft:dark_oak_door[open=true] if block 671 102 19 minecraft:dark_oak_door[open=false] run scoreboard players set #temp Searched 1
execute if block 671 102 19 minecraft:dark_oak_door[open=true] if block 673 102 19 minecraft:dark_oak_door[open=false] run scoreboard players set #temp Searched 1
execute if block 673 102 19 minecraft:dark_oak_door[open=true] if block 671 102 19 minecraft:dark_oak_door[open=true] unless score #temp Searched matches 1 run scoreboard players set #temp Searched 2
execute if block 671 102 19 minecraft:dark_oak_door[open=true] if block 673 102 19 minecraft:dark_oak_door[open=true] unless score #temp Searched matches 1 run scoreboard players set #temp Searched 2

execute if block 672 103 19 minecraft:barrier if score #temp Searched matches 1..2 run scoreboard players set #temp Searched -1
execute unless entity @a[gamemode=!spectator,distance=..3,x=672.5,y=102,z=19.5] if score #temp Searched matches 1..2 run scoreboard players set #temp Searched 0

execute if score #temp Searched matches 1 run fill 671 102 19 673 103 19 minecraft:air replace #minecraft:doors
execute if score #temp Searched matches 1 run setblock 673 102 19 minecraft:dark_oak_door[open=true,facing=west,half=lower,hinge=right,powered=false]
execute if score #temp Searched matches 1 run setblock 673 103 19 minecraft:dark_oak_door[open=true,facing=west,half=upper,hinge=right,powered=false]
execute if score #temp Searched matches 1 run setblock 671 102 19 minecraft:dark_oak_door[open=true,facing=east,half=lower,hinge=left,powered=false]
execute if score #temp Searched matches 1 run setblock 671 103 19 minecraft:dark_oak_door[open=true,facing=east,half=upper,hinge=left,powered=false]
execute if score #temp Searched matches 0 run playsound luigis_mansion:block.door.close block @a 672 102 19 1 1
execute if score #temp Searched matches 1 run playsound luigis_mansion:block.door.open block @a 672 102 19 1 1
execute if score #temp Searched matches -1..0 run fill 671 102 19 673 103 19 minecraft:air replace #minecraft:doors
execute if score #temp Searched matches -1..0 run setblock 673 102 19 minecraft:dark_oak_door[open=false,facing=west,half=lower,hinge=right,powered=false]
execute if score #temp Searched matches -1..0 run setblock 673 103 19 minecraft:dark_oak_door[open=false,facing=west,half=upper,hinge=right,powered=false]
execute if score #temp Searched matches -1..0 run setblock 671 102 19 minecraft:dark_oak_door[open=false,facing=east,half=lower,hinge=left,powered=false]
execute if score #temp Searched matches -1..0 run setblock 671 103 19 minecraft:dark_oak_door[open=false,facing=east,half=upper,hinge=left,powered=false]

scoreboard players reset #temp Searched