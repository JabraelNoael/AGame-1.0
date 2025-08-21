particle end_rod ~ ~ ~ 0 0 0 0 1
execute positioned ~ ~-1 ~ run effect give @e[tag=unholy,tag=mob,distance=...75] instant_health 1 1 true
execute positioned ~ ~-1 ~ run effect give @e[tag=!unholy,tag=mob,distance=...75] instant_damage 1 1 true
execute if block ~ ~ ~ air unless entity @e[distance=...75,type=!player,type=!item,type=!item_frame,type=!area_effect_cloud,type=!armor_stand] positioned ^ ^ ^1 run function tools:raycasting/raycast