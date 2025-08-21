summon bat ~ ~ ~ {Tags:["clotho","ran","greater","greater_1","new"],DeathLootTable:"parent:entities/greater/bat1",Attributes:[{Name:generic.max_health,Base:24}]}
scoreboard players set @e[tag=new] greater 1
scoreboard players operation @e[tag=new,limit=1,sort=nearest] aspect = @s aspect
data modify entity @e[tag=new,limit=1,sort=nearest] Tags set from entity @s Tags
tag @e[tag=new] remove greater_1
tag @e[tag=new] add greater_10
data modify entity @e[tag=new,limit=1,sort=nearest] Health set from entity @s Health
tag @e remove new
tp @s ~ ~-356 ~