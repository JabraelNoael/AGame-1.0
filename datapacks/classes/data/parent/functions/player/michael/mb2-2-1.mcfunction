execute at @e[tag=aec.michael.mb2-2-1] as @e[team=!Friendly,tag=unholy,distance=..2.5] run effect give @s instant_health 1 1 true
execute at @e[tag=aec.michael.mb2-2-1] as @e[team=!Friendly,tag=!unholy,distance=..2.5] run effect give @s instant_damage 1 1 true
execute at @e[tag=aec.michael.mb2-2-1] as @e[team=!Friendly,distance=..2.5] run data merge entity @s {Motion:[0.0,1.0,0.0]}
execute at @e[tag=aec.michael.mb2-2-1] run particle entity_effect ~ ~ ~ 1.25 0 1.25 0 125