effect give @e[tag=npc] resistance 1000000 255 true
effect give @e[tag=npc] slowness 1000000 255 true
effect give @e[gamemode=adventure] weakness 1 255 true
execute positioned 158 229 277 if entity @a[dx=2,dz=3,dy=1] run function start:adventure/keith
execute positioned 158 229 277 if entity @a[dx=2,dz=3,dy=1] run function start:adventure/eckart
execute positioned 126 239 284 if entity @a[dx=3,dz=3,dy=1] run function start:adventure/tashnok
execute positioned 174 237 257 if entity @a[dx=10,dz=6,dy=3] run function start:adventure/helsman
execute positioned 156 45 286 if entity @a[tag=helsman2,dx=4,dz=5,dy=1] run function start:adventure/keagan
execute positioned 174 237 257 unless entity @a[dx=10,dz=6,dy=3] run scoreboard players reset $helsman dummy
execute positioned 156 45 286 unless entity @a[tag=helsman2,dx=4,dz=5,dy=1] run scoreboard players reset $keagan dummy
execute positioned 158 229 277 unless entity @a[dx=2,dz=3,dy=1] run scoreboard players reset $keith dummy
execute positioned 126 238 284 unless entity @a[dx=3,dz=3,dy=1] run scoreboard players reset $tashnok dummy
execute positioned 124 234 218 unless entity @a[dx=6,dz=3,dy=1] run scoreboard players reset $eckart dummy
execute positioned 158 229 285 if block ~ ~-1 ~ spruce_trapdoor[open=true] as @a[tag=!tashnok2,dx=3,dz=-1,dy=1] run title @s actionbar ["",{"text":"!!! This area hasn't been unlocked yet !!!","color":"dark_red","bold":true}]
execute positioned 158 229 285 if block ~ ~-1 ~ spruce_trapdoor[open=true] as @a[tag=tashnok2,tag=helsman1,dx=3,dz=-1,dy=1] run teleport @s 162 46 277 0 0
execute positioned 158 229 285 if block ~ ~-1 ~ spruce_trapdoor[open=true] as @a[tag=tashnok2,tag=helsman1,dx=3,dz=-1,dy=1] run tag @s add helsman2
setblock 158 228 285 spruce_trapdoor[half=top,facing=east,open=false]
execute positioned 162 46 274 as @a[dx=0] run teleport @s 159 230 285 90 65
execute positioned 162 46 280 if entity @a[tag=helsman2,dz=0] run setblock 162 47 281 barrier
execute positioned 162 46 280 if entity @a[tag=helsman2,distance=2..] run setblock 162 47 281 air
execute positioned 156 45 286 as @a[dx=4,dz=5,dy=1] if block 158 46 292 potted_lily_of_the_valley run scoreboard players set @s flowerpot 0
execute positioned 155 229 249 if entity @a[dx=5,dz=6,dy=1] run scoreboard players add $lenny dummy 1
execute positioned 155 229 249 unless entity @a[dx=5,dz=6,dy=1] run scoreboard players reset $lenny dummy
execute positioned 155 229 249 if score $lenny dummy matches 1 run tellraw @a[dx=5,dz=6,dy=1] " "
execute positioned 155 229 249 if score $lenny dummy matches 1 run tellraw @a[dx=5,dz=6,dy=1] "<Lenny> Welcome to my lumber mill remember if you're gonna take some lumber you gotta' plant some saplings with me but if you're for workers the mills are out back."
execute positioned 161 229 240 if entity @a[dx=2,dz=5,dy=1] run scoreboard players add $horace dummy 1
execute positioned 161 229 240 unless entity @a[dx=2,dz=5,dy=1] run scoreboard players reset $horace dummy
execute positioned 161 229 240 if score $horace dummy matches 1 run tellraw @a[dx=2,dz=5,dy=1] " "
execute positioned 161 229 240 if score $horace dummy matches 1 run tellraw @a[dx=2,dz=5,dy=1] "<Horace> Welcome to my storage shop, come along now buy yourself a nice, premium storage unit for a various amount of materials."
execute positioned 151 229 242 if entity @a[dx=3,dz=2,dy=1] run scoreboard players add $hector dummy 1
execute positioned 151 229 242 unless entity @a[dx=3,dz=2,dy=1] run scoreboard players reset $hector dummy
execute positioned 151 229 242 if score $hector dummy matches 1 run tellraw @a[dx=3,dz=2,dy=1] " "
execute positioned 151 229 242 if score $hector dummy matches 1 run tellraw @a[dx=3,dz=2,dy=1] "<Hector> Eeh ... Ello' this here's my smithery if ya'er looking for hire I've got blacksmiths here and smelteries out back and of course man on the ready otherwise scram."
execute positioned 123 229 265 if entity @a[dx=2,dz=2,dy=1] run scoreboard players add $guie dummy 1
execute positioned 123 229 265 unless entity @a[dx=2,dz=2,dy=1] run scoreboard players reset $guie dummy
execute positioned 123 229 265 if score $guie dummy matches 1 run tellraw @a[dx=2,dz=2,dy=1] " "
execute positioned 123 229 265 if score $guie dummy matches 1 run tellraw @a[dx=2,dz=2,dy=1] "<Guie> Hello there? Looking for some real estate I have construction workers on the ready just tell me what you need."
execute positioned 117 229 268 if entity @a[dx=2,dz=2,dy=1] run scoreboard players add $swain dummy 1
execute positioned 117 229 268 unless entity @a[dx=2,dz=2,dy=1] run scoreboard players reset $swain dummy
execute positioned 117 229 268 if score $swain dummy matches 1 run tellraw @a[dx=2,dz=2,dy=1] " "
execute positioned 117 229 268 if score $swain dummy matches 1 run tellraw @a[dx=2,dz=2,dy=1] "<Swain> Every functional settlment needs a good food source, I've got some farmers ready for hire."
execute positioned 106 229 290 if entity @a[dx=2,dz=4,dy=1] run scoreboard players add $vilar dummy 1
execute positioned 106 229 290 unless entity @a[dx=2,dz=4,dy=1] run scoreboard players reset $vilar dummy
execute positioned 106 229 290 if score $vilar dummy matches 1 run tellraw @a[dx=2,dz=4,dy=1] " "
execute positioned 106 229 290 if score $vilar dummy matches 1 run tellraw @a[dx=2,dz=4,dy=1] "<Vilar> Welcome to our camp grounds need some fire power? I know how you can get some of your own...."
execute positioned 136 221 249 if entity @a[dx=11,dz=3,dy=1] run scoreboard players add $prahl dummy 1
execute positioned 136 221 249 unless entity @a[dx=11,dz=3,dy=1] run scoreboard players reset $prahl dummy
execute positioned 136 221 249 if score $prahl dummy matches 1 run tellraw @a[dx=11,dz=3,dy=1] " "
execute positioned 136 221 249 if score $prahl dummy matches 1 run tellraw @a[dx=11,dz=3,dy=1] "<Prahl> Ay-yo what brings you to my shaft? Uhhh my mine shaft that is... need some miners of ye'or own?"