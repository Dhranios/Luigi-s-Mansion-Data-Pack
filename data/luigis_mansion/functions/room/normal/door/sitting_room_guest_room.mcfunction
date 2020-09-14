execute if block 712 112 -24 minecraft:dark_oak_door[open=true] if block 712 112 -22 minecraft:dark_oak_door[open=false] run scoreboard players set #temp Searched 1
execute if block 712 112 -22 minecraft:dark_oak_door[open=true] if block 712 112 -24 minecraft:dark_oak_door[open=false] run scoreboard players set #temp Searched 1
execute if block 712 112 -24 minecraft:dark_oak_door[open=true] if block 712 112 -22 minecraft:dark_oak_door[open=true] unless score #temp Searched matches 1 run scoreboard players set #temp Searched 2
execute if block 712 112 -22 minecraft:dark_oak_door[open=true] if block 712 112 -24 minecraft:dark_oak_door[open=true] unless score #temp Searched matches 1 run scoreboard players set #temp Searched 2

execute unless entity @a[gamemode=!spectator,distance=..3,x=712.5,y=112,z=-22.5] if score #temp Searched matches 1..2 run scoreboard players set #temp Searched 0

execute if score #temp Searched matches 1 run fill 712 112 -24 712 113 -22 minecraft:air replace #minecraft:doors
execute if score #temp Searched matches 1 run setblock 712 112 -24 minecraft:dark_oak_door[open=true,facing=south,half=lower,hinge=left,powered=false]
execute if score #temp Searched matches 1 run setblock 712 113 -24 minecraft:dark_oak_door[open=true,facing=south,half=upper,hinge=left,powered=false]
execute if score #temp Searched matches 1 run setblock 712 112 -22 minecraft:dark_oak_door[open=true,facing=north,half=lower,hinge=right,powered=false]
execute if score #temp Searched matches 1 run setblock 712 113 -22 minecraft:dark_oak_door[open=true,facing=north,half=upper,hinge=right,powered=false]
execute if score #temp Searched matches 0 run playsound luigis_mansion:block.door.close block @a 712 112 -23 1 1
execute if score #temp Searched matches 1 run playsound luigis_mansion:block.door.open block @a 712 112 -23 1 1
execute if score #temp Searched matches -1..0 run fill 712 112 -24 712 113 -22 minecraft:air replace #minecraft:doors
execute if score #temp Searched matches -1..0 run setblock 712 112 -24 minecraft:dark_oak_door[open=false,facing=south,half=lower,hinge=left,powered=false]
execute if score #temp Searched matches -1..0 run setblock 712 113 -24 minecraft:dark_oak_door[open=false,facing=south,half=upper,hinge=left,powered=false]
execute if score #temp Searched matches -1..0 run setblock 712 112 -22 minecraft:dark_oak_door[open=false,facing=north,half=lower,hinge=right,powered=false]
execute if score #temp Searched matches -1..0 run setblock 712 113 -22 minecraft:dark_oak_door[open=false,facing=north,half=upper,hinge=right,powered=false]

scoreboard players reset #temp Searched