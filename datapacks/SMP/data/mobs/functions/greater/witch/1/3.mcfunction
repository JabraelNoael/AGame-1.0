summon area_effect_cloud ~ ~ ~ {Tags:["new"]}
summon area_effect_cloud ~ ~ ~ {Tags:["new"]}
summon area_effect_cloud ~ ~ ~ {Tags:["new"]}
summon area_effect_cloud ~ ~ ~ {Tags:["new"]}
spreadplayers ~ ~ 7 12 false @e[tag=new]
execute at @e[tag=new] run summon area_effect_cloud ~ ~ ~ {Tags:["necromancy","id_pool"],ReapplicationDelay:20,Radius:2.5f,RadiusPerTick:-.035f,RadiusOnUse:0f,Duration:55,DurationOnUse:-5f,WaitTime:15,Potion:"minecraft:harming"}
kill @e[tag=new]