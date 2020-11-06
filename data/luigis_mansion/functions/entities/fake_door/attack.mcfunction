scoreboard players add @s Time 1
execute if entity @s[scores={Time=20}] run playsound luigis_mansion:entity.ghost.laugh block @a ~ ~ ~ 1

execute if entity @s[scores={Time=1}] if entity @s[tag=normal] run fill ~ ~ ~ ~ ~1 ~ minecraft:spruce_log[axis=y]
execute if entity @s[scores={Time=1}] if entity @s[tag=attic] run fill ~ ~ ~ ~ ~1 ~ minecraft:spruce_planks
execute if entity @s[scores={Time=1}] if entity @s[tag=laundry_room] run fill ~ ~ ~ ~ ~1 ~ minecraft:light_blue_terracotta

execute if entity @s[scores={Time=1}] run tag @p[gamemode=!spectator] add door_target
execute if entity @s[scores={Time=1},tag=north] run teleport @p[tag=door_target] ~1 ~ ~0.5
execute if entity @s[scores={Time=1},tag=south] run teleport @p[tag=door_target] ~1 ~ ~-0.5
execute if entity @s[scores={Time=1},tag=west] if score #mirrored Selected matches 0 run teleport @p[tag=door_target] ~0.5 ~ ~-1
execute if entity @s[scores={Time=1},tag=west] if score #mirrored Selected matches 1 run teleport @p[tag=door_target] ~0.5 ~ ~1
execute if entity @s[scores={Time=1},tag=laundry_room] if score #mirrored Selected matches 0 run teleport @p[tag=door_target] ~0.5 ~ ~-1
execute if entity @s[scores={Time=1},tag=laundry_room] if score #mirrored Selected matches 1 run teleport @p[tag=door_target] ~0.5 ~ ~1
execute if entity @s[scores={Time=2}] run scoreboard players set @p[tag=door_target,distance=..3] ForcedDamage 7
execute if entity @s[scores={Time=2..20},tag=north] run teleport @p[tag=door_target,distance=..3] ~1 ~ ~0.5
execute if entity @s[scores={Time=2..20},tag=south] run teleport @p[tag=door_target,distance=..3] ~1 ~ ~-0.5
execute if entity @s[scores={Time=2..20},tag=west] if score #mirrored Selected matches 0 run teleport @p[tag=door_target,distance=..3] ~0.5 ~ ~-1
execute if entity @s[scores={Time=2..20},tag=west] if score #mirrored Selected matches 1 run teleport @p[tag=door_target,distance=..3] ~0.5 ~ ~1
execute if entity @s[scores={Time=2..20},tag=laundry_room] if score #mirrored Selected matches 0 run teleport @p[tag=door_target,distance=..3] ~0.5 ~ ~-1
execute if entity @s[scores={Time=2..20},tag=laundry_room] if score #mirrored Selected matches 1 run teleport @p[tag=door_target,distance=..3] ~0.5 ~ ~-1
execute if entity @s[scores={Time=21}] run tag @p[tag=door_target,distance=..3] remove door_target
execute if entity @s[scores={Time=5}] if entity @s[tag=north] run fill ~ ~ ~1 ~ ~1 ~1 minecraft:air
execute if entity @s[scores={Time=25}] if entity @s[tag=north] run fill ~1 ~ ~1 ~1 ~1 ~1 minecraft:air
execute if entity @s[scores={Time=35}] if entity @s[tag=north] run fill ~ ~ ~1 ~ ~1 ~1 minecraft:air
execute if entity @s[scores={Time=5}] if entity @s[tag=south] run fill ~ ~ ~-1 ~ ~1 ~-1 minecraft:air
execute if entity @s[scores={Time=25}] if entity @s[tag=south] run fill ~1 ~ ~-1 ~1 ~1 ~-1 minecraft:air
execute if entity @s[scores={Time=35}] if entity @s[tag=south] run fill ~ ~ ~-1 ~ ~1 ~-1 minecraft:air
execute if entity @s[scores={Time=5}] if entity @s[tag=west] run fill ~1 ~ ~ ~1 ~1 ~ minecraft:air
execute if entity @s[scores={Time=25}] if entity @s[tag=west] if score #mirrored Selected matches 0 run fill ~1 ~ ~-1 ~1 ~1 ~-1 minecraft:air
execute if entity @s[scores={Time=25}] if entity @s[tag=west] if score #mirrored Selected matches 1 run fill ~1 ~ ~1 ~1 ~1 ~1 minecraft:air
execute if entity @s[scores={Time=35}] if entity @s[tag=west] run fill ~1 ~ ~ ~1 ~1 ~ minecraft:air

execute if entity @s[scores={Time=5}] if entity @s[tag=laundry_room] run fill ~1 ~ ~ ~1 ~1 ~ minecraft:air
execute if entity @s[scores={Time=25}] if entity @s[tag=laundry_room] if score #mirrored Selected matches 0 run fill ~1 ~ ~-1 ~1 ~1 ~-1 minecraft:air
execute if entity @s[scores={Time=25}] if entity @s[tag=laundry_room] if score #mirrored Selected matches 1 run fill ~1 ~ ~1 ~1 ~1 ~1 minecraft:air
execute if entity @s[scores={Time=35}] if entity @s[tag=laundry_room] run fill ~1 ~ ~ ~1 ~1 ~ minecraft:air


execute if entity @s[scores={Time=1}] if entity @s[tag=normal,tag=north] run setblock ~ ~ ~1 minecraft:dark_oak_door[facing=south,half=lower,hinge=left,open=false]
execute if entity @s[scores={Time=1}] if entity @s[tag=normal,tag=north] run setblock ~ ~1 ~1 minecraft:dark_oak_door[facing=south,half=upper,hinge=left,open=false]
execute if entity @s[scores={Time=3}] if entity @s[tag=normal,tag=north] run setblock ~ ~ ~1 minecraft:dark_oak_door[facing=south,half=lower,hinge=left,open=true]
execute if entity @s[scores={Time=5}] if entity @s[tag=normal,tag=north] run setblock ~1 ~ ~1 minecraft:dark_oak_door[facing=east,half=lower,hinge=left,open=false]
execute if entity @s[scores={Time=5}] if entity @s[tag=normal,tag=north] run setblock ~1 ~1 ~1 minecraft:dark_oak_door[facing=east,half=upper,hinge=left,open=false]
execute if entity @s[scores={Time=7}] if entity @s[tag=normal,tag=north] run setblock ~1 ~ ~1 minecraft:dark_oak_door[facing=east,half=lower,hinge=left,open=true]
execute if entity @s[scores={Time=20}] if entity @s[tag=normal,tag=north] run setblock ~1 ~ ~1 minecraft:dark_oak_door[facing=east,half=lower,hinge=left,open=false]
execute if entity @s[scores={Time=25}] if entity @s[tag=normal,tag=north] run setblock ~ ~ ~1 minecraft:dark_oak_door[facing=south,half=lower,hinge=left,open=true]
execute if entity @s[scores={Time=25}] if entity @s[tag=normal,tag=north] run setblock ~ ~1 ~1 minecraft:dark_oak_door[facing=south,half=upper,hinge=left,open=true]
execute if entity @s[scores={Time=30}] if entity @s[tag=normal,tag=north] run setblock ~ ~ ~1 minecraft:dark_oak_door[facing=south,half=lower,hinge=left,open=false]
execute if entity @s[scores={Time=35}] if entity @s[tag=normal,tag=north] run setblock ~ ~ ~ minecraft:dark_oak_door[facing=north,half=lower,hinge=right,open=false]
execute if entity @s[scores={Time=35}] if entity @s[tag=normal,tag=north] run setblock ~ ~1 ~ minecraft:dark_oak_door[facing=north,half=upper,hinge=right,open=false]

execute if entity @s[scores={Time=1}] if entity @s[tag=normal,tag=south] run setblock ~ ~ ~-1 minecraft:dark_oak_door[facing=north,half=lower,hinge=right,open=false]
execute if entity @s[scores={Time=1}] if entity @s[tag=normal,tag=south] run setblock ~ ~1 ~-1 minecraft:dark_oak_door[facing=north,half=upper,hinge=right,open=false]
execute if entity @s[scores={Time=3}] if entity @s[tag=normal,tag=south] run setblock ~ ~ ~-1 minecraft:dark_oak_door[facing=north,half=lower,hinge=right,open=true]
execute if entity @s[scores={Time=5}] if entity @s[tag=normal,tag=south] run setblock ~1 ~ ~-1 minecraft:dark_oak_door[facing=east,half=lower,hinge=right,open=false]
execute if entity @s[scores={Time=5}] if entity @s[tag=normal,tag=south] run setblock ~1 ~1 ~-1 minecraft:dark_oak_door[facing=east,half=upper,hinge=right,open=false]
execute if entity @s[scores={Time=7}] if entity @s[tag=normal,tag=south] run setblock ~1 ~ ~-1 minecraft:dark_oak_door[facing=east,half=lower,hinge=right,open=true]
execute if entity @s[scores={Time=20}] if entity @s[tag=normal,tag=south] run setblock ~1 ~ ~-1 minecraft:dark_oak_door[facing=east,half=lower,hinge=right,open=false]
execute if entity @s[scores={Time=25}] if entity @s[tag=normal,tag=south] run setblock ~ ~ ~-1 minecraft:dark_oak_door[facing=north,half=lower,hinge=right,open=true]
execute if entity @s[scores={Time=25}] if entity @s[tag=normal,tag=south] run setblock ~ ~1 ~-1 minecraft:dark_oak_door[facing=north,half=upper,hinge=right,open=true]
execute if entity @s[scores={Time=30}] if entity @s[tag=normal,tag=south] run setblock ~ ~ ~-1 minecraft:dark_oak_door[facing=north,half=lower,hinge=right,open=false]
execute if entity @s[scores={Time=35}] if entity @s[tag=normal,tag=south] run setblock ~ ~ ~ minecraft:dark_oak_door[facing=south,half=lower,hinge=left,open=false]
execute if entity @s[scores={Time=35}] if entity @s[tag=normal,tag=south] run setblock ~ ~1 ~ minecraft:dark_oak_door[facing=south,half=upper,hinge=left,open=false]

execute if entity @s[scores={Time=1}] if entity @s[tag=normal,tag=west] if score #mirrored Selected matches 0 run setblock ~1 ~ ~ minecraft:dark_oak_door[facing=east,half=lower,hinge=left,open=false]
execute if entity @s[scores={Time=1}] if entity @s[tag=normal,tag=west] if score #mirrored Selected matches 0 run setblock ~1 ~1 ~ minecraft:dark_oak_door[facing=east,half=upper,hinge=left,open=false]
execute if entity @s[scores={Time=3}] if entity @s[tag=normal,tag=west] if score #mirrored Selected matches 0 run setblock ~1 ~ ~ minecraft:dark_oak_door[facing=east,half=lower,hinge=left,open=true]
execute if entity @s[scores={Time=5}] if entity @s[tag=normal,tag=west] if score #mirrored Selected matches 0 run setblock ~1 ~ ~-1 minecraft:dark_oak_door[facing=north,half=lower,hinge=left,open=false]
execute if entity @s[scores={Time=5}] if entity @s[tag=normal,tag=west] if score #mirrored Selected matches 0 run setblock ~1 ~1 ~-1 minecraft:dark_oak_door[facing=north,half=upper,hinge=left,open=false]
execute if entity @s[scores={Time=7}] if entity @s[tag=normal,tag=west] if score #mirrored Selected matches 0 run setblock ~1 ~ ~-1 minecraft:dark_oak_door[facing=north,half=lower,hinge=left,open=true]
execute if entity @s[scores={Time=20}] if entity @s[tag=normal,tag=west] if score #mirrored Selected matches 0 run setblock ~1 ~ ~-1 minecraft:dark_oak_door[facing=north,half=lower,hinge=left,open=false]
execute if entity @s[scores={Time=25}] if entity @s[tag=normal,tag=west] if score #mirrored Selected matches 0 run setblock ~1 ~ ~ minecraft:dark_oak_door[facing=east,half=lower,hinge=left,open=true]
execute if entity @s[scores={Time=25}] if entity @s[tag=normal,tag=west] if score #mirrored Selected matches 0 run setblock ~1 ~1 ~ minecraft:dark_oak_door[facing=east,half=upper,hinge=left,open=true]
execute if entity @s[scores={Time=30}] if entity @s[tag=normal,tag=west] if score #mirrored Selected matches 0 run setblock ~1 ~ ~ minecraft:dark_oak_door[facing=east,half=lower,hinge=left,open=false]
execute if entity @s[scores={Time=35}] if entity @s[tag=normal,tag=west] if score #mirrored Selected matches 0 run setblock ~ ~ ~ minecraft:dark_oak_door[facing=west,half=lower,hinge=right,open=false]
execute if entity @s[scores={Time=35}] if entity @s[tag=normal,tag=west] if score #mirrored Selected matches 0 run setblock ~ ~1 ~ minecraft:dark_oak_door[facing=west,half=upper,hinge=right,open=false]

execute if entity @s[scores={Time=1}] if entity @s[tag=normal,tag=west] if score #mirrored Selected matches 1 run setblock ~1 ~ ~ minecraft:dark_oak_door[facing=east,half=lower,hinge=right,open=false]
execute if entity @s[scores={Time=1}] if entity @s[tag=normal,tag=west] if score #mirrored Selected matches 1 run setblock ~1 ~1 ~ minecraft:dark_oak_door[facing=east,half=upper,hinge=right,open=false]
execute if entity @s[scores={Time=3}] if entity @s[tag=normal,tag=west] if score #mirrored Selected matches 1 run setblock ~1 ~ ~ minecraft:dark_oak_door[facing=east,half=lower,hinge=right,open=true]
execute if entity @s[scores={Time=5}] if entity @s[tag=normal,tag=west] if score #mirrored Selected matches 1 run setblock ~1 ~ ~1 minecraft:dark_oak_door[facing=south,half=lower,hinge=right,open=false]
execute if entity @s[scores={Time=5}] if entity @s[tag=normal,tag=west] if score #mirrored Selected matches 1 run setblock ~1 ~1 ~1 minecraft:dark_oak_door[facing=south,half=upper,hinge=right,open=false]
execute if entity @s[scores={Time=7}] if entity @s[tag=normal,tag=west] if score #mirrored Selected matches 1 run setblock ~1 ~ ~1 minecraft:dark_oak_door[facing=south,half=lower,hinge=right,open=true]
execute if entity @s[scores={Time=20}] if entity @s[tag=normal,tag=west] if score #mirrored Selected matches 1 run setblock ~1 ~ ~1 minecraft:dark_oak_door[facing=south,half=lower,hinge=right,open=false]
execute if entity @s[scores={Time=25}] if entity @s[tag=normal,tag=west] if score #mirrored Selected matches 1 run setblock ~1 ~ ~ minecraft:dark_oak_door[facing=east,half=lower,hinge=right,open=true]
execute if entity @s[scores={Time=25}] if entity @s[tag=normal,tag=west] if score #mirrored Selected matches 1 run setblock ~1 ~1 ~ minecraft:dark_oak_door[facing=east,half=upper,hinge=right,open=true]
execute if entity @s[scores={Time=30}] if entity @s[tag=normal,tag=west] if score #mirrored Selected matches 1 run setblock ~1 ~ ~ minecraft:dark_oak_door[facing=east,half=lower,hinge=right,open=false]
execute if entity @s[scores={Time=35}] if entity @s[tag=normal,tag=west] if score #mirrored Selected matches 1 run setblock ~ ~ ~ minecraft:dark_oak_door[facing=west,half=lower,hinge=left,open=false]
execute if entity @s[scores={Time=35}] if entity @s[tag=normal,tag=west] if score #mirrored Selected matches 1 run setblock ~ ~1 ~ minecraft:dark_oak_door[facing=west,half=upper,hinge=left,open=false]

execute if entity @s[scores={Time=1}] if entity @s[tag=attic,tag=north] run setblock ~ ~ ~1 minecraft:oak_door[facing=south,half=lower,hinge=left,open=false]
execute if entity @s[scores={Time=1}] if entity @s[tag=attic,tag=north] run setblock ~ ~1 ~1 minecraft:oak_door[facing=south,half=upper,hinge=left,open=false]
execute if entity @s[scores={Time=3}] if entity @s[tag=attic,tag=north] run setblock ~ ~ ~1 minecraft:oak_door[facing=south,half=lower,hinge=left,open=true]
execute if entity @s[scores={Time=5}] if entity @s[tag=attic,tag=north] run setblock ~1 ~ ~1 minecraft:oak_door[facing=east,half=lower,hinge=left,open=false]
execute if entity @s[scores={Time=5}] if entity @s[tag=attic,tag=north] run setblock ~1 ~1 ~1 minecraft:oak_door[facing=east,half=upper,hinge=left,open=false]
execute if entity @s[scores={Time=7}] if entity @s[tag=attic,tag=north] run setblock ~1 ~ ~1 minecraft:oak_door[facing=east,half=lower,hinge=left,open=true]
execute if entity @s[scores={Time=20}] if entity @s[tag=attic,tag=north] run setblock ~1 ~ ~1 minecraft:oak_door[facing=east,half=lower,hinge=left,open=false]
execute if entity @s[scores={Time=25}] if entity @s[tag=attic,tag=north] run setblock ~ ~ ~1 minecraft:oak_door[facing=south,half=lower,hinge=left,open=true]
execute if entity @s[scores={Time=25}] if entity @s[tag=attic,tag=north] run setblock ~ ~1 ~1 minecraft:oak_door[facing=south,half=upper,hinge=left,open=true]
execute if entity @s[scores={Time=30}] if entity @s[tag=attic,tag=north] run setblock ~ ~ ~1 minecraft:oak_door[facing=south,half=lower,hinge=left,open=false]
execute if entity @s[scores={Time=35}] if entity @s[tag=attic,tag=north] run setblock ~ ~ ~ minecraft:oak_door[facing=north,half=lower,hinge=right,open=false]
execute if entity @s[scores={Time=35}] if entity @s[tag=attic,tag=north] run setblock ~ ~1 ~ minecraft:oak_door[facing=north,half=upper,hinge=right,open=false]

execute if entity @s[scores={Time=1}] if entity @s[tag=attic,tag=south] run setblock ~ ~ ~-1 minecraft:oak_door[facing=north,half=lower,hinge=right,open=false]
execute if entity @s[scores={Time=1}] if entity @s[tag=attic,tag=south] run setblock ~ ~1 ~-1 minecraft:oak_door[facing=north,half=upper,hinge=right,open=false]
execute if entity @s[scores={Time=3}] if entity @s[tag=attic,tag=south] run setblock ~ ~ ~-1 minecraft:oak_door[facing=north,half=lower,hinge=right,open=true]
execute if entity @s[scores={Time=5}] if entity @s[tag=attic,tag=south] run setblock ~1 ~ ~-1 minecraft:oak_door[facing=east,half=lower,hinge=right,open=false]
execute if entity @s[scores={Time=5}] if entity @s[tag=attic,tag=south] run setblock ~1 ~1 ~-1 minecraft:oak_door[facing=east,half=upper,hinge=right,open=false]
execute if entity @s[scores={Time=7}] if entity @s[tag=attic,tag=south] run setblock ~1 ~ ~-1 minecraft:oak_door[facing=east,half=lower,hinge=right,open=true]
execute if entity @s[scores={Time=20}] if entity @s[tag=attic,tag=south] run setblock ~1 ~ ~-1 minecraft:oak_door[facing=east,half=lower,hinge=right,open=false]
execute if entity @s[scores={Time=25}] if entity @s[tag=attic,tag=south] run setblock ~ ~ ~-1 minecraft:oak_door[facing=north,half=lower,hinge=right,open=true]
execute if entity @s[scores={Time=25}] if entity @s[tag=attic,tag=south] run setblock ~ ~1 ~-1 minecraft:oak_door[facing=north,half=upper,hinge=right,open=true]
execute if entity @s[scores={Time=30}] if entity @s[tag=attic,tag=south] run setblock ~ ~ ~-1 minecraft:oak_door[facing=north,half=lower,hinge=right,open=false]
execute if entity @s[scores={Time=35}] if entity @s[tag=attic,tag=south] run setblock ~ ~ ~ minecraft:oak_door[facing=south,half=lower,hinge=left,open=false]
execute if entity @s[scores={Time=35}] if entity @s[tag=attic,tag=south] run setblock ~ ~1 ~ minecraft:oak_door[facing=south,half=upper,hinge=left,open=false]

execute if entity @s[scores={Time=1}] if entity @s[tag=attic,tag=west] if score #mirrored Selected matches 0 run setblock ~1 ~ ~ minecraft:oak_door[facing=east,half=lower,hinge=left,open=false]
execute if entity @s[scores={Time=1}] if entity @s[tag=attic,tag=west] if score #mirrored Selected matches 0 run setblock ~1 ~1 ~ minecraft:oak_door[facing=east,half=upper,hinge=left,open=false]
execute if entity @s[scores={Time=3}] if entity @s[tag=attic,tag=west] if score #mirrored Selected matches 0 run setblock ~1 ~ ~ minecraft:oak_door[facing=east,half=lower,hinge=left,open=true]
execute if entity @s[scores={Time=5}] if entity @s[tag=attic,tag=west] if score #mirrored Selected matches 0 run setblock ~1 ~ ~-1 minecraft:oak_door[facing=north,half=lower,hinge=left,open=false]
execute if entity @s[scores={Time=5}] if entity @s[tag=attic,tag=west] if score #mirrored Selected matches 0 run setblock ~1 ~1 ~-1 minecraft:oak_door[facing=north,half=upper,hinge=left,open=false]
execute if entity @s[scores={Time=7}] if entity @s[tag=attic,tag=west] if score #mirrored Selected matches 0 run setblock ~1 ~ ~-1 minecraft:oak_door[facing=north,half=lower,hinge=left,open=true]
execute if entity @s[scores={Time=20}] if entity @s[tag=attic,tag=west] if score #mirrored Selected matches 0 run setblock ~1 ~ ~-1 minecraft:oak_door[facing=north,half=lower,hinge=left,open=false]
execute if entity @s[scores={Time=25}] if entity @s[tag=attic,tag=west] if score #mirrored Selected matches 0 run setblock ~1 ~ ~ minecraft:oak_door[facing=east,half=lower,hinge=left,open=true]
execute if entity @s[scores={Time=25}] if entity @s[tag=attic,tag=west] if score #mirrored Selected matches 0 run setblock ~1 ~1 ~ minecraft:oak_door[facing=east,half=upper,hinge=left,open=true]
execute if entity @s[scores={Time=30}] if entity @s[tag=attic,tag=west] if score #mirrored Selected matches 0 run setblock ~1 ~ ~ minecraft:oak_door[facing=east,half=lower,hinge=left,open=false]
execute if entity @s[scores={Time=35}] if entity @s[tag=attic,tag=west] if score #mirrored Selected matches 0 run setblock ~ ~ ~ minecraft:oak_door[facing=west,half=lower,hinge=right,open=false]
execute if entity @s[scores={Time=35}] if entity @s[tag=attic,tag=west] if score #mirrored Selected matches 0 run setblock ~ ~1 ~ minecraft:oak_door[facing=west,half=upper,hinge=right,open=false]

execute if entity @s[scores={Time=1}] if entity @s[tag=attic,tag=west] if score #mirrored Selected matches 1 run setblock ~1 ~ ~ minecraft:oak_door[facing=east,half=lower,hinge=right,open=false]
execute if entity @s[scores={Time=1}] if entity @s[tag=attic,tag=west] if score #mirrored Selected matches 1 run setblock ~1 ~1 ~ minecraft:oak_door[facing=east,half=upper,hinge=right,open=false]
execute if entity @s[scores={Time=3}] if entity @s[tag=attic,tag=west] if score #mirrored Selected matches 1 run setblock ~1 ~ ~ minecraft:oak_door[facing=east,half=lower,hinge=right,open=true]
execute if entity @s[scores={Time=5}] if entity @s[tag=attic,tag=west] if score #mirrored Selected matches 1 run setblock ~1 ~ ~1 minecraft:oak_door[facing=south,half=lower,hinge=right,open=false]
execute if entity @s[scores={Time=5}] if entity @s[tag=attic,tag=west] if score #mirrored Selected matches 1 run setblock ~1 ~1 ~1 minecraft:oak_door[facing=south,half=upper,hinge=right,open=false]
execute if entity @s[scores={Time=7}] if entity @s[tag=attic,tag=west] if score #mirrored Selected matches 1 run setblock ~1 ~ ~1 minecraft:oak_door[facing=south,half=lower,hinge=right,open=true]
execute if entity @s[scores={Time=20}] if entity @s[tag=attic,tag=west] if score #mirrored Selected matches 1 run setblock ~1 ~ ~1 minecraft:oak_door[facing=south,half=lower,hinge=right,open=false]
execute if entity @s[scores={Time=25}] if entity @s[tag=attic,tag=west] if score #mirrored Selected matches 1 run setblock ~1 ~ ~ minecraft:oak_door[facing=east,half=lower,hinge=right,open=true]
execute if entity @s[scores={Time=25}] if entity @s[tag=attic,tag=west] if score #mirrored Selected matches 1 run setblock ~1 ~1 ~ minecraft:oak_door[facing=east,half=upper,hinge=right,open=true]
execute if entity @s[scores={Time=30}] if entity @s[tag=attic,tag=west] if score #mirrored Selected matches 1 run setblock ~1 ~ ~ minecraft:oak_door[facing=east,half=lower,hinge=right,open=false]
execute if entity @s[scores={Time=35}] if entity @s[tag=attic,tag=west] if score #mirrored Selected matches 1 run setblock ~ ~ ~ minecraft:oak_door[facing=west,half=lower,hinge=left,open=false]
execute if entity @s[scores={Time=35}] if entity @s[tag=attic,tag=west] if score #mirrored Selected matches 1 run setblock ~ ~1 ~ minecraft:oak_door[facing=west,half=upper,hinge=left,open=false]

execute if entity @s[scores={Time=1}] if entity @s[tag=laundry_room] if score #mirrored Selected matches 0 run setblock ~1 ~ ~ minecraft:warped_door[facing=east,half=lower,hinge=left,open=false]
execute if entity @s[scores={Time=1}] if entity @s[tag=laundry_room] if score #mirrored Selected matches 0 run setblock ~1 ~1 ~ minecraft:warped_door[facing=east,half=upper,hinge=left,open=false]
execute if entity @s[scores={Time=3}] if entity @s[tag=laundry_room] if score #mirrored Selected matches 0 run setblock ~1 ~ ~ minecraft:warped_door[facing=east,half=lower,hinge=left,open=true]
execute if entity @s[scores={Time=5}] if entity @s[tag=laundry_room] if score #mirrored Selected matches 0 run setblock ~1 ~ ~-1 minecraft:warped_door[facing=north,half=lower,hinge=left,open=false]
execute if entity @s[scores={Time=5}] if entity @s[tag=laundry_room] if score #mirrored Selected matches 0 run setblock ~1 ~1 ~-1 minecraft:warped_door[facing=north,half=upper,hinge=left,open=false]
execute if entity @s[scores={Time=7}] if entity @s[tag=laundry_room] if score #mirrored Selected matches 0 run setblock ~1 ~ ~-1 minecraft:warped_door[facing=north,half=lower,hinge=left,open=true]
execute if entity @s[scores={Time=20}] if entity @s[tag=laundry_room] if score #mirrored Selected matches 0 run setblock ~1 ~ ~-1 minecraft:warped_door[facing=north,half=lower,hinge=left,open=false]
execute if entity @s[scores={Time=25}] if entity @s[tag=laundry_room] if score #mirrored Selected matches 0 run setblock ~1 ~ ~ minecraft:warped_door[facing=east,half=lower,hinge=left,open=true]
execute if entity @s[scores={Time=25}] if entity @s[tag=laundry_room] if score #mirrored Selected matches 0 run setblock ~1 ~1 ~ minecraft:warped_door[facing=east,half=upper,hinge=left,open=true]
execute if entity @s[scores={Time=30}] if entity @s[tag=laundry_room] if score #mirrored Selected matches 0 run setblock ~1 ~ ~ minecraft:warped_door[facing=east,half=lower,hinge=left,open=false]
execute if entity @s[scores={Time=35}] if entity @s[tag=laundry_room] if score #mirrored Selected matches 0 run setblock ~ ~ ~ minecraft:warped_door[facing=west,half=lower,hinge=right,open=false]
execute if entity @s[scores={Time=35}] if entity @s[tag=laundry_room] if score #mirrored Selected matches 0 run setblock ~ ~1 ~ minecraft:warped_door[facing=west,half=upper,hinge=right,open=false]

execute if entity @s[scores={Time=1}] if entity @s[tag=laundry_room] if score #mirrored Selected matches 1 run setblock ~1 ~ ~ minecraft:warped_door[facing=east,half=lower,hinge=right,open=false]
execute if entity @s[scores={Time=1}] if entity @s[tag=laundry_room] if score #mirrored Selected matches 1 run setblock ~1 ~1 ~ minecraft:warped_door[facing=east,half=upper,hinge=right,open=false]
execute if entity @s[scores={Time=3}] if entity @s[tag=laundry_room] if score #mirrored Selected matches 1 run setblock ~1 ~ ~ minecraft:warped_door[facing=east,half=lower,hinge=right,open=true]
execute if entity @s[scores={Time=5}] if entity @s[tag=laundry_room] if score #mirrored Selected matches 1 run setblock ~1 ~ ~1 minecraft:warped_door[facing=south,half=lower,hinge=right,open=false]
execute if entity @s[scores={Time=5}] if entity @s[tag=laundry_room] if score #mirrored Selected matches 1 run setblock ~1 ~1 ~1 minecraft:warped_door[facing=south,half=upper,hinge=right,open=false]
execute if entity @s[scores={Time=7}] if entity @s[tag=laundry_room] if score #mirrored Selected matches 1 run setblock ~1 ~ ~1 minecraft:warped_door[facing=south,half=lower,hinge=right,open=true]
execute if entity @s[scores={Time=20}] if entity @s[tag=laundry_room] if score #mirrored Selected matches 1 run setblock ~1 ~ ~1 minecraft:warped_door[facing=south,half=lower,hinge=right,open=false]
execute if entity @s[scores={Time=25}] if entity @s[tag=laundry_room] if score #mirrored Selected matches 1 run setblock ~1 ~ ~ minecraft:warped_door[facing=east,half=lower,hinge=right,open=true]
execute if entity @s[scores={Time=25}] if entity @s[tag=laundry_room] if score #mirrored Selected matches 1 run setblock ~1 ~1 ~ minecraft:warped_door[facing=east,half=upper,hinge=right,open=true]
execute if entity @s[scores={Time=30}] if entity @s[tag=laundry_room] if score #mirrored Selected matches 1 run setblock ~1 ~ ~ minecraft:warped_door[facing=east,half=lower,hinge=right,open=false]
execute if entity @s[scores={Time=35}] if entity @s[tag=laundry_room] if score #mirrored Selected matches 1 run setblock ~ ~ ~ minecraft:warped_door[facing=west,half=lower,hinge=left,open=false]
execute if entity @s[scores={Time=35}] if entity @s[tag=laundry_room] if score #mirrored Selected matches 1 run setblock ~ ~1 ~ minecraft:warped_door[facing=west,half=upper,hinge=left,open=false]

tag @s[scores={Time=35}] remove attack
scoreboard players reset @s[scores={Time=35}] Time