particle flame ~ ~ ~ .05 .05 .05 0 1 force
execute unless block ~ ~ ~ #parent:raycast run summon armor_stand ~ ~1 ~
execute if block ~ ~ ~ #parent:raycast positioned ^ ^ ^1 run function tools:raycasting/raycast2