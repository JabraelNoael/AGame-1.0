summon area_effect_cloud ^ ^.5 ^3 {Tags:["aec.michael.mb2-1","2.5x2.5"],Duration:1}
summon area_effect_cloud ^1.75 ^.5 ^4.25 {Tags:["aec.michael.mb2-1","1.75x1.75"],Duration:1}
summon area_effect_cloud ^-1.75 ^.5 ^4.25 {Tags:["aec.michael.mb2-1","1.75x1.75"],Duration:1}
execute at @e[tag=aec.michael.mb2-1,tag=2.5x2.5] as @e[team=!Friendly,tag=unholy,distance=..2.5] run effect give @s instant_health 1 0 true
execute at @e[tag=aec.michael.mb2-1,tag=1.75x1.75] as @e[team=!Friendly,tag=unholy,distance=..1.75] run effect give @s instant_health 1 0 true
execute at @e[tag=aec.michael.mb2-1,tag=2.5x2.5] as @e[team=!Friendly,tag=!unholy,distance=..2.5] run effect give @s instant_damage 1 0 true
execute at @e[tag=aec.michael.mb2-1,tag=1.75x1.75] as @e[team=!Friendly,tag=!unholy,distance=..1.75] run effect give @s instant_damage 1 0 true
execute at @e[tag=aec.michael.mb2-1,tag=2.5x2.5] as @e[team=!Friendly,type=!area_effect_cloud,distance=..2.5] run tag @s add mark.michael.mb2-1
execute at @e[tag=aec.michael.mb2-1,tag=1.75x1.75] as @e[team=!Friendly,type=!area_effect_cloud,distance=..1.75] run tag @s add mark.michael.mb2-1
execute as @e[tag=mark.michael.mb2-1] run scoreboard players add @a[tag=michael] passive 3
execute as @e[tag=mark.michael.mb2-1] run scoreboard players add @a[tag=michael] mb2.cdc 10
tag @e[tag=mark.michael.mb2-1] remove mark.michael.mb2-1
execute at @e[tag=aec.michael.mb2-1,tag=1.75x1.75] run particle entity_effect ~ ~ ~ .85 0 .85 0 40
execute at @e[tag=aec.michael.mb2-1,tag=2.5x2.5] run particle entity_effect ~ ~ ~ 1.25 0 1.25 0 90
scoreboard players set @s mb2.cd 8