summon area_effect_cloud ^2 ^.5 ^2 {Tags:["aec.michael.mb2-2"],NoGravity:1b,Duration:1}
summon area_effect_cloud ^-2 ^.5 ^2 {Tags:["aec.michael.mb2-2"],NoGravity:1b,Duration:1}
summon area_effect_cloud ^2 ^.5 ^6 {Tags:["aec.michael.mb2-2-1"],NoGravity:1b,Duration:21}
summon area_effect_cloud ^-2 ^.5 ^6 {Tags:["aec.michael.mb2-2-1"],NoGravity:1b,Duration:21}
summon area_effect_cloud ^2 ^.5 ^10 {Tags:["aec.michael.mb2-2-2"],NoGravity:1b,Duration:41}
summon area_effect_cloud ^-2 ^.5 ^10 {Tags:["aec.michael.mb2-2-2"],NoGravity:1b,Duration:41}
execute at @e[tag=aec.michael.mb2-2] as @e[team=!Friendly,tag=unholy,distance=..2.5] run effect give @s instant_health 1 1 true
execute at @e[tag=aec.michael.mb2-2] as @e[team=!Friendly,tag=!unholy,distance=..2.5] run effect give @s instant_damage 1 1 true
execute at @e[tag=aec.michael.mb2-2] as @e[team=!Friendly,distance=..2.5] run data merge entity @s {Motion:[0.0,1.5,0.0]}
execute at @e[tag=aec.michael.mb2-2] run particle entity_effect ~ ~ ~ 1.25 0 1.25 0 125
schedule function parent:classes/michael/survival/mb2-2-1 1s
schedule function parent:classes/michael/survival/mb2-2-2 2s
scoreboard players remove @s passive 6
scoreboard players set @s mb2.cd 2
scoreboard players set @s mb2.cdc 10