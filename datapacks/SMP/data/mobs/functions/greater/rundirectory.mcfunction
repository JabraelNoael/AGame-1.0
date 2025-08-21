execute as @e[tag=!ran,type=pig,scores={greater=1..}] at @s run function mobs:greater/pig/1/run
execute as @e[tag=!ran,type=witch,scores={greater=1..}] at @s run function mobs:greater/witch/1/run
execute as @e[tag=!ran,type=zombie,scores={greater=1}] at @s run function mobs:greater/zombie/1/run
execute as @e[tag=!ran,type=zombie,scores={greater=2}] at @s run function mobs:greater/zombie/2/run
execute as @e[tag=!ran,type=drowned,scores={greater=1..}] at @s run function mobs:greater/drowned/1/run
execute as @e[tag=!ran,type=sheep,scores={greater=1..}] at @s run function mobs:greater/sheep/1/run
execute as @e[tag=!ran,type=creeper,scores={greater=1}] at @s run function mobs:greater/creeper/1/run
execute as @e[tag=!ran,type=bee,scores={greater=1}] at @s run function mobs:greater/bee/1/run
execute as @e[tag=!ran,type=creeper,scores={greater=2}] at @s run function mobs:greater/creeper/2/run
#execute as @e[tag=!ran,type=chicken,scores={greater=1..}] at @s run function mobs:greater/chicken/1/run
execute as @e[tag=!ran,type=bat,scores={greater=1..}] at @s run function mobs:greater/bat/1/run
execute as @e[tag=!ran,type=spider,scores={greater=1..}] at @s run function mobs:greater/spider/1/run
execute as @e[tag=!ran,type=skeleton,scores={greater=1..}] at @s run function mobs:greater/skeleton/1/run
tag @e[scores={greater=1..}] add ran