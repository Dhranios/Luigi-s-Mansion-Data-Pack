execute if block 660 112 16 minecraft:dark_oak_door[open=true] if block 660 112 18 minecraft:dark_oak_door[open=false] run scoreboard players set #temp Searched 1
execute if block 660 112 18 minecraft:dark_oak_door[open=true] if block 660 112 16 minecraft:dark_oak_door[open=false] run scoreboard players set #temp Searched 1
execute if block 660 112 16 minecraft:dark_oak_door[open=true] if block 660 112 18 minecraft:dark_oak_door[open=true] unless score #temp Searched matches 1 run scoreboard players set #temp Searched 2
execute if block 660 112 18 minecraft:dark_oak_door[open=true] if block 660 112 16 minecraft:dark_oak_door[open=true] unless score #temp Searched matches 1 run scoreboard players set #temp Searched 2

execute unless entity @a[gamemode=!spectator,distance=..3,x=660.5,y=112,z=17.5] if score #temp Searched matches 1..2 run scoreboard players set #temp Searched 0

execute if score #temp Searched matches 1 run fill 660 112 16 660 113 18 minecraft:air replace #minecraft:doors
execute if score #temp Searched matches 1 run setblock 660 112 16 minecraft:dark_oak_door[open=true,facing=south,half=lower,hinge=left,powered=false]
execute if score #temp Searched matches 1 run setblock 660 113 16 minecraft:dark_oak_door[open=true,facing=south,half=upper,hinge=left,powered=false]
execute if score #temp Searched matches 1 run setblock 660 112 18 minecraft:dark_oak_door[open=true,facing=north,half=lower,hinge=right,powered=false]
execute if score #temp Searched matches 1 run setblock 660 113 18 minecraft:dark_oak_door[open=true,facing=north,half=upper,hinge=right,powered=false]
execute if score #temp Searched matches 0 run playsound luigis_mansion:block.door.close block @a 660 112 17 1 1
execute if score #temp Searched matches 1 run playsound luigis_mansion:block.door.open block @a 660 112 17 1 1
execute if score #temp Searched matches -1..0 run fill 660 112 16 660 113 18 minecraft:air replace #minecraft:doors
execute if score #temp Searched matches -1..0 run setblock 660 112 16 minecraft:dark_oak_door[open=false,facing=south,half=lower,hinge=left,powered=false]
execute if score #temp Searched matches -1..0 run setblock 660 113 16 minecraft:dark_oak_door[open=false,facing=south,half=upper,hinge=left,powered=false]
execute if score #temp Searched matches -1..0 run setblock 660 112 18 minecraft:dark_oak_door[open=false,facing=north,half=lower,hinge=right,powered=false]
execute if score #temp Searched matches -1..0 run setblock 660 113 18 minecraft:dark_oak_door[open=false,facing=north,half=upper,hinge=right,powered=false]

scoreboard players reset #temp Searched