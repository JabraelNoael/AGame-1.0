summon area_effect_cloud ~ ~ ~ {Tags:["1","lachesis_greater.path"]}
summon area_effect_cloud ~ ~ ~ {Tags:["2","lachesis_greater.path"]}
execute as @e[tag=lachesis_greater.path,limit=1,sort=random] run function mobs:greater_atropos
kill @e[tag=lachesis_greater.path]