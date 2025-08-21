execute as @e[type=witch,scores={greater=1..}] at @s if entity @p[distance=..20] run function mobs:greater/witch/1/repeat
execute as @e[type=spider,scores={greater=1..}] at @s if entity @p[distance=..12] run function mobs:greater/spider/1/repeat
execute as @e[tag=aec.splitbaby,scores={greater=1..}] at @s if entity @p[distance=..40] run function mobs:greater/zombie/1/repeat
execute as @e[type=skeleton,scores={greater=1..}] at @s if entity @p[distance=..16] run function mobs:greater/skeleton/1/repeat
execute as @e[type=wolf,scores={greater=1..}] at @s run function mobs:greater/wolf/1/repeat
execute as @e[type=bee,scores={greater=1..}] at @s if entity @p[distance=..16] run function mobs:greater/bee/1/repeat
execute as @e[type=creeper,scores={greater=1}] at @s if entity @p[distance=..16] run function mobs:greater/creeper/1/repeat
execute as @e[type=creeper,scores={greater=2}] at @s if entity @p[distance=..16] run function mobs:greater/creeper/2/repeat
execute as @e[type=horse,scores={greater=1..}] at @s if entity @p[distance=..16] run function mobs:greater/horse/1/repeat
execute as @e[tag=drowned,scores={greater=10}] at @s if entity @p[distance=..40] run function mobs:greater/drowned/1/guardian/repeat
execute as @e[type=sheep,scores={greater=1..}] at @s if entity @p[distance=..16] run function mobs:greater/sheep/1/repeat
#execute as @e[type=chicken,scores={greater=1..}] at @s if entity @p[distance=..16] run function mobs:greater/chicken/1/repeat
#execute as @e[type=ghast,scores={greater=1..}] at @s run function mobs:greater/ghast/1/repeat
execute as @e[type=bat,scores={greater=1..}] at @s if entity @p[distance=..16] run function mobs:greater/bat/1/repeat
execute as @e[type=vindicator,tag=bat,scores={greater=10}] at @s if entity @p[distance=..16] run function mobs:greater/bat/1/vindicator/repeat