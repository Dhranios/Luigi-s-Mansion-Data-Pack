execute unless entity @s[scores={LastFloor=-1}] run title @s[y=93,dy=6] subtitle {"translate":"luigis_mansion:location.floor.bf"}
execute unless entity @s[scores={LastFloor=0}] run title @s[y=102,dy=6] subtitle {"translate":"luigis_mansion:location.floor.1f"}
execute unless entity @s[scores={LastFloor=1}] run title @s[y=111,dy=6] subtitle {"translate":"luigis_mansion:location.floor.2f"}
execute unless entity @s[scores={LastFloor=2}] run title @s[y=120,dy=6] subtitle {"translate":"luigis_mansion:location.floor.3f"}
execute unless entity @s[scores={LastFloor=3}] run title @s[y=129,dy=6] subtitle {"translate":"luigis_mansion:location.floor.roof"}
execute unless entity @s[scores={LastFloor=-1}] run title @s[y=93,dy=6,tag=seen_room_name_2] title ""
execute unless entity @s[scores={LastFloor=0}] run title @s[y=102,dy=6,tag=seen_room_name_2] title ""
execute unless entity @s[scores={LastFloor=1}] run title @s[y=111,dy=6,tag=seen_room_name_2] title ""
execute unless entity @s[scores={LastFloor=2}] run title @s[y=120,dy=6,tag=seen_room_name_2] title ""
execute unless entity @s[scores={LastFloor=3}] run title @s[y=129,dy=6,tag=seen_room_name_2] title ""
execute unless entity @s[scores={LastFloor=-1}] run scoreboard players set @s[y=93,dy=6] LastFloor -1
execute unless entity @s[scores={LastFloor=0}] run scoreboard players set @s[y=102,dy=6] LastFloor 0
execute unless entity @s[scores={LastFloor=1}] run scoreboard players set @s[y=111,dy=6] LastFloor 1
execute unless entity @s[scores={LastFloor=2}] run scoreboard players set @s[y=120,dy=6] LastFloor 2
execute unless entity @s[scores={LastFloor=3}] run scoreboard players set @s[y=129,dy=6] LastFloor 3