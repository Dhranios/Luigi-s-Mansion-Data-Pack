tellraw @s {"translate":"luigis_mansion:settings","hoverEvent":{"action":"show_text","value":{"translate":"luigis_mansion:settings.hover"}},"color":"blue","extra":[{"text":"\n"},{"translate":"luigis_mansion:settings.brightness.max","color":"blue"},{"text":"\n"},{"translate":"luigis_mansion:settings.resource_pack","hoverEvent":{"action":"show_text","value":{"translate":"luigis_mansion:settings.resource_pack.hover"}},"clickEvent":{"action":"open_url","value":"http://adf.ly/vPhjR"},"color":"blue"},{"text":"\n"},{"translate":"luigis_mansion:settings.render_distance","color":"blue"},{"text":"\n"},{"translate":"luigis_mansion:settings.sounds","color":"blue"},{"text":"\n"},{"translate":"luigis_mansion:settings.gui","color":"blue"},{"text":"\n"},{"translate":"luigis_mansion:settings.attack_indicator","color":"blue"},{"text":"\n"},{"translate":"luigis_mansion:settings.clouds","color":"blue"},{"text":"\n\n"},{"translate":"chat.type.text","color":"white","with":[{"translate":"luigis_mansion:entity.mansion","color":"gold"},{"translate":"luigis_mansion:message.be_a_ghost"}]}]}
tellraw @s[tag=youtuber] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.fvbico"},{"translate":"luigis_mansion:message.youtuber","with":[{"selector":"@s"}]}]}
give @s minecraft:torch{display:{Name:'{"italic":false,"color":"white","translate":"luigis_mansion:item.flashlight"}'},luigis_mansion:{id:"luigis_mansion:flashlight"}}
#teleport @s 27 90 0 -180 0
scoreboard players set @s MusicType 0
tag @s add joined
function luigis_mansion:other/log_on