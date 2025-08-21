execute as @s[tag=1] run scoreboard players set @e[type=!area_effect_cloud,limit=1,sort=nearest,tag=new_clotho] greater 1
execute as @s[tag=2] run scoreboard players set @e[type=!area_effect_cloud,limit=1,sort=nearest,tag=new_clotho] greater 2
function mobs:greater/rundirectory