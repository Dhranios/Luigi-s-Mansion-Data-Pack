tag @s[tag=flashlight] remove flashlight
tag @s[gamemode=!spectator,tag=!grabbed,nbt={SelectedItem:{tag:{luigis_mansion:{id:"luigis_mansion:flashlight"}}}}] add flashlight
tag @s[tag=!flashlight] remove flashlight_off
tag @s[tag=flashlight,scores={UseItem=1},tag=!flashlight_off] add toggle_flashlight_off
tag @s[tag=flashlight,tag=toggle_flashlight_off] add flashlight_off
scoreboard players set @s[tag=flashlight,tag=toggle_flashlight_off] UseItem 0
tag @s[tag=flashlight,tag=toggle_flashlight_off] remove toggle_flashlight_off
tag @s[tag=flashlight,scores={UseItem=1},tag=flashlight_off] remove flashlight_off
scoreboard players set @s[tag=flashlight,scores={UseItem=1},tag=flashlight] UseItem 0
tag @s[tag=flashlight,tag=flashlight_off] remove flashlight
function #luigis_mansion:items/flashlight
tag @s[tag=!flashlight,tag=had_flashlight_on] remove had_flashlight_on
tag @s[tag=flashlight,tag=!had_flashlight_on] add had_flashlight_on