scoreboard players set @s q.cd 15
summon area_effect_cloud ~ ~1 ~ {Tags:["aec.michael.q-1"],Duration:81}
execute at @e[tag=aec.michael.q-1] as @e[team=!Friendly,distance=..4] run effect give @s slowness 4 255 true
execute at @e[tag=aec.michael.q-1] as @e[team=!Friendly,distance=..4] run effect give @s weakness 4 1 true
execute at @e[tag=aec.michael.q-1] as @e[team=!Friendly,distance=..4] run effect give @s wither 4 2 true
execute at @e[tag=aec.michael.q-1] as @e[team=!Friendly,tag=unholy,distance=..4] run effect give @s instant_health 1 1 true
execute at @e[tag=aec.michael.q-1] as @e[team=!Friendly,tag=!unholy,distance=..4] run effect give @s instant_damage 1 1 true
execute at @e[tag=aec.michael.q-1] as @e[team=!Friendly,type=!area_effect_cloud,distance=..4] run scoreboard players add @a[tag=michael] passive 5
function parent:classes/michael/survival/q-1-3