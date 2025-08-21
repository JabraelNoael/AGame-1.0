execute as @a unless score @s uuid0 matches -999999999.. run function parent:uuid
execute as @s store result score @s uuid0 run data get entity @s Owner[0]
execute as @s store result score @s uuid1 run data get entity @s Owner[1]
execute as @s store result score @s uuid2 run data get entity @s Owner[2]
execute as @s store result score @s uuid3 run data get entity @s Owner[3]
execute as @s if score @s uuid0 = @p uuid0 if score @s uuid1 = @p uuid1 if score @s uuid2 = @p uuid2 if score @s uuid3 = @p uuid3 run scoreboard players operation @s team = @p team
execute as @s at @s if score @s team matches 1.. run function mobs:aspect/foe/celestial/3