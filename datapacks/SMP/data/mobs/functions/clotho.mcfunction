tag @s add new_clotho
tag @s add clotho
summon area_effect_cloud ~ ~ ~ {Tags:["abnormal","clotho.path"]}
summon area_effect_cloud ~ ~ ~ {Tags:["abnormal","clotho.path"]}
summon area_effect_cloud ~ ~ ~ {Tags:["clotho.path"]}
summon area_effect_cloud ~ ~ ~ {Tags:["clotho.path"]}
summon area_effect_cloud ~ ~ ~ {Tags:["clotho.path"]}
execute as @e[tag=clotho.path,limit=1,sort=random] if entity @s[tag=abnormal] as @e[tag=new_clotho] at @s run function mobs:clotho2
kill @e[tag=clotho.path]
tag @e remove new_clotho
execute as @e[tag=clotho,tag=!tagged] run function mobs:tagged