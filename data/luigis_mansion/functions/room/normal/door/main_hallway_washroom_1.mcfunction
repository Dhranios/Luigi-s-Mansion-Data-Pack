execute if block 668 102 24 minecraft:dark_oak_door[open=true] if block 668 102 26 minecraft:dark_oak_door[open=false] run scoreboard players set #temp Searched 1
execute if block 668 102 26 minecraft:dark_oak_door[open=true] if block 668 102 24 minecraft:dark_oak_door[open=false] run scoreboard players set #temp Searched 1
execute if block 668 102 24 minecraft:dark_oak_door[open=true] if block 668 102 26 minecraft:dark_oak_door[open=true] unless score #temp Searched matches 1 run scoreboard players set #temp Searched 2
execute if block 668 102 26 minecraft:dark_oak_door[open=true] if block 668 102 24 minecraft:dark_oak_door[open=true] unless score #temp Searched matches 1 run scoreboard players set #temp Searched 2

execute if block 668 103 25 minecraft:barrier if score #temp Searched matches 1..2 run scoreboard players set #temp Searched -1
execute unless entity @a[gamemode=!spectator,distance=..3,x=668.5,y=102,z=25.5] if score #temp Searched matches 1..2 run scoreboard players set #temp Searched 0

execute if score #temp Searched matches 1 run fill 668 102 24 668 103 26 minecraft:air replace #minecraft:doors
execute if score #temp Searched matches 1 run setblock 668 102 24 minecraft:dark_oak_door[open=true,facing=south,half=lower,hinge=left,powered=false]
execute if score #temp Searched matches 1 run setblock 668 103 24 minecraft:dark_oak_door[open=true,facing=south,half=upper,hinge=left,powered=false]
execute if score #temp Searched matches 1 run setblock 668 102 26 minecraft:dark_oak_door[open=true,facing=north,half=lower,hinge=right,powered=false]
execute if score #temp Searched matches 1 run setblock 668 103 26 minecraft:dark_oak_door[open=true,facing=north,half=upper,hinge=right,powered=false]
execute if score #temp Searched matches 0 run playsound luigis_mansion:block.door.close block @a 668 102 25 1 1
execute if score #temp Searched matches 1 run playsound luigis_mansion:block.door.open block @a 668 102 25 1 1
execute if score #temp Searched matches -1..0 run fill 668 102 24 668 103 26 minecraft:air replace #minecraft:doors
execute if score #temp Searched matches -1..0 run setblock 668 102 24 minecraft:dark_oak_door[open=false,facing=south,half=lower,hinge=left,powered=false]
execute if score #temp Searched matches -1..0 run setblock 668 103 24 minecraft:dark_oak_door[open=false,facing=south,half=upper,hinge=left,powered=false]
execute if score #temp Searched matches -1..0 run setblock 668 102 26 minecraft:dark_oak_door[open=false,facing=north,half=lower,hinge=right,powered=false]
execute if score #temp Searched matches -1..0 run setblock 668 103 26 minecraft:dark_oak_door[open=false,facing=north,half=upper,hinge=right,powered=false]

scoreboard players reset #temp Searched