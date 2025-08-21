summon vindicator ~ ~ ~ {Tags:["clotho","bat","ran","greater","greater_10","new"],DeathLootTable:"parent:entities/greater/bat1",FallDistance:-255f,CanJoinRaid:0b,Attributes:[{Name:generic.knockback_resistance,Base:.5},{Name:generic.attack_damage,Base:16},{Name:generic.armor,Base:10},{Name:generic.attack_knockback,Base:5}]}
scoreboard players set @e[tag=new] greater 10
data modify entity @e[tag=new,limit=1,sort=nearest] Tags set from entity @s Tags
tag @e[tag=new] remove greater_1
tag @e[tag=new] add greater_10
scoreboard players operation @e[tag=new,limit=1,sort=nearest] aspect = @s aspect
data modify entity @e[tag=new,limit=1,sort=nearest] Health set from entity @s Health
tag @e remove new
tp @s ~ ~-356 ~