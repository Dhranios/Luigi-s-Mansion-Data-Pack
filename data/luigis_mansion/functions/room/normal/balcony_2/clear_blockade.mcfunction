function luigis_mansion:room/normal/balcony_2/remove_blockade
advancement grant @a only luigis_mansion:technical cleared_area_4_blockade
execute unless entity @a[tag=blackout_lightning,limit=1] run tag @a[limit=1,advancements={luigis_mansion:mansion/breaker_room=false},tag=!blackout] add blackout_lightning