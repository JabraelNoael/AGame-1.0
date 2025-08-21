execute at @p[scores={drop=1..,sneak=1..}] run summon area_effect_cloud ^ ^ ^2 {Tags:[pocket_sand]}
execute at @p[scores={drop=1..,sneak=1..}] run summon area_effect_cloud ^ ^ ^1 {Tags:[pocket_sand]}
execute at @e[tag=pocket_sand] as @e[type=!player,type=!area_effect_cloud,type=!item,distance=..1.5] run tag @s add new
execute as @e[tag=new] at @s run function drop:use/pocket_sand/2
kill @s