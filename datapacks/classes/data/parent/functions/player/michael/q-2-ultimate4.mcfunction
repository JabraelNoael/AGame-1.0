particle entity_effect ~ ~1 ~ 5 5 5 0 1000
execute as @e[team=!Friendly,tag=unholy,distance=..14] run effect give @s instant_health 1 3 true
execute as @e[team=!Friendly,tag=!unholy,distance=..14] run effect give @s instant_damage 1 3 true
execute as @e[team=!Friendly,distance=..14] run effect give @s wither 8 3 true
tag @s remove anti-ability
tag @s remove michael.ultimate.4