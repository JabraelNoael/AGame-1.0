summon area_effect_cloud ~ ~ ~ {Tags:["greater","clotho2.path"]}
summon area_effect_cloud ~ ~ ~ {Tags:["clotho2.path"]}
summon area_effect_cloud ~ ~ ~ {Tags:["clotho2.path"]}
summon area_effect_cloud ~ ~ ~ {Tags:["clotho2.path"]}
summon area_effect_cloud ~ ~ ~ {Tags:["aspect","clotho3.path"]}
summon area_effect_cloud ~ ~ ~ {Tags:["clotho3.path"]}
execute as @e[tag=clotho2.path,limit=1,sort=random] if entity @s[tag=greater] as @e[tag=new_clotho] at @s run function mobs:lachesis_greater
execute as @e[tag=clotho3.path,limit=1,sort=random] if entity @s[tag=aspect] as @e[tag=new_clotho] at @s run function mobs:lachesis_aspect
kill @e[tag=clotho2.path]
kill @e[tag=clotho3.path]