particle entity_effect ~ ~1 ~ 5 5 5 0 600
execute as @e[team=!Friendly,tag=unholy,distance=..12] run effect give @s instant_health 1 1 true
execute as @e[team=!Friendly,tag=!unholy,distance=..12] run effect give @s instant_damage 1 1 true
execute as @e[team=!Friendly,distance=..12] run effect give @s wither 4 1 true
tag @s remove anti-ability
tag @s remove michael.ultimate.2