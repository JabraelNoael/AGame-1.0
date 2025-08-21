##by NOPEname

summon armor_stand ~ ~1.62 ~ {Tags:[toThrow]}
tp @e[tag=toThrow,tag=!thrown] @s
execute as @e[tag=toThrow,tag=!thrown] at @s run tp @s ~ ~1.62 ~
execute as @e[tag=toThrow,tag=!thrown] run function throw:tick
