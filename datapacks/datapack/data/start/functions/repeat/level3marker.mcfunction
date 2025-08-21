execute at @e[name="Upgrade to Townhall 3",tag=goldteam] unless entity @e[tag=townhall2,tag=goldteam] run give @p[team=gold_block,gamemode=!creative] silverfish_spawn_egg
execute at @e[name="Upgrade to Townhall 3",tag=goldteam] unless entity @e[tag=townhall2,tag=goldteam] run title @p[team=gold_block] actionbar ["",{"text":"! ! ! Missing Townhall 2 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Townhall 3",tag=goldteam] unless entity @e[tag=townhall2,tag=goldteam] run kill @e[name="Upgrade to Townhall 3",tag=goldteam]
execute at @e[name="Upgrade to Townhall 3",tag=goldteam] as @e[tag=townhall2,tag=goldteam,limit=1,sort=nearest] run tag @s add buildtownhall3
tag @e[tag=buildtownhall3] remove townhall2
execute at @e[tag=buildtownhall3,tag=goldteam] run clone 185 100 239 169 115 223 ~-1 ~3 ~-1
execute at @e[tag=buildtownhall3,tag=goldteam] run clone 170 99 224 184 99 238 ~ ~2 ~
execute at @e[tag=buildtownhall3,tag=goldteam] run give @p[team=gold_block] yellow_bed
execute at @e[tag=buildtownhall3,tag=goldteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 yellow_wall_banner[facing=south] replace black_wall_banner[facing=south]
execute at @e[tag=buildtownhall3,tag=goldteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 yellow_wall_banner[facing=west] replace black_wall_banner[facing=west]
execute at @e[tag=buildtownhall3,tag=goldteam] run scoreboard players set @a[team=gold_block] townhall 3
tag @e[tag=buildtownhall3] add townhall3
tag @e[tag=townhall3] remove buildtownhall3
execute at @e[name="Upgrade to Quarry 3",tag=goldteam] unless entity @e[tag=quarry2,tag=goldteam] run give @p[team=gold_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Quarry 3\",\"color\":\"gold\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Quarry 2.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["goldteam","builds"]}}
execute at @e[name="Upgrade to Quarry 3",tag=goldteam] unless entity @e[tag=quarry2,tag=goldteam] run title @p[team=gold_block] actionbar ["",{"text":"! ! ! Missing Quarry 2 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Quarry 3",tag=goldteam] unless entity @e[tag=quarry2,tag=goldteam] run kill @e[name="Upgrade to Quarry 3",tag=goldteam]
execute at @e[name="Upgrade to Quarry 3",tag=goldteam] as @e[tag=quarry2,tag=goldteam,limit=1,sort=nearest] run tag @s add buildquarry3
tag @e[tag=buildquarry3] remove quarry2
execute at @e[tag=buildquarry3,tag=goldteam] run clone 151 72 229 145 79 223 ~-3 ~2 ~-3
tag @e[tag=buildquarry3] add quarry3
tag @e[tag=quarry3] remove buildquarry3
execute at @e[name="Upgrade to Home 3",tag=goldteam] unless entity @e[tag=home2,tag=goldteam] run give @p[team=gold_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Home 3\",\"color\":\"gold\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Home 2.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["goldteam","builds"]}}
execute at @e[name="Upgrade to Home 3",tag=goldteam] unless entity @e[tag=home2,tag=goldteam] run title @p[team=gold_block] actionbar ["",{"text":"! ! ! Missing Home 2 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Home 3",tag=goldteam] unless entity @e[tag=home2,tag=goldteam] run kill @e[name="Upgrade to Home 3",tag=goldteam]
execute at @e[name="Upgrade to Home 3",tag=goldteam] as @e[tag=home2,tag=goldteam,limit=1,sort=nearest] run tag @s add buildhome3
tag @e[tag=buildhome3] remove home2
execute at @e[tag=buildhome3,tag=goldteam] run clone 151 72 261 145 79 255 ~-3 ~2 ~-3
tag @e[tag=buildhome3] add home3
tag @e[tag=home3] remove buildhome3
execute at @e[name="Upgrade to Lumber Mill 3",tag=goldteam] unless entity @e[tag=lumbermill2,tag=goldteam] run give @p[team=gold_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Lumber Mill 3\",\"color\":\"gold\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Lumber Mill 2.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["goldteam","builds"]}}
execute at @e[name="Upgrade to Lumber Mill 3",tag=goldteam] unless entity @e[tag=lumbermill2,tag=goldteam] run title @p[team=gold_block] actionbar ["",{"text":"! ! ! Missing Lumber Mill 2 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Lumber Mill 3",tag=goldteam] unless entity @e[tag=lumbermill2,tag=goldteam] run kill @e[name="Upgrade to Lumber Mill 3",tag=goldteam]
execute at @e[name="Upgrade to Lumber Mill 3",tag=goldteam] as @e[tag=lumbermill2,tag=goldteam,limit=1,sort=nearest] run tag @s add buildlumbermill3
tag @e[tag=buildlumbermill3] remove lumbermill2
execute at @e[tag=buildlumbermill3,tag=goldteam] run clone 151 72 237 145 79 231 ~-3 ~2 ~-3
tag @e[tag=buildlumbermill3] add lumbermill3
tag @e[tag=lumbermill3] remove buildlumbermill3
execute at @e[name="Upgrade to Smeltery 3",tag=goldteam] unless entity @e[tag=smeltery2,tag=goldteam] run give @p[team=gold_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Smeltery 3\",\"color\":\"gold\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Smeltery 2.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["goldteam","builds"]}}
execute at @e[name="Upgrade to Smeltery 3",tag=goldteam] unless entity @e[tag=smeltery2,tag=goldteam] run title @p[team=gold_block] actionbar ["",{"text":"! ! ! Missing Smeltery 2 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Smeltery 3",tag=goldteam] unless entity @e[tag=smeltery2,tag=goldteam] run kill @e[name="Upgrade to Smeltery 3",tag=goldteam]
execute at @e[name="Upgrade to Smeltery 3",tag=goldteam] as @e[tag=smeltery2,tag=goldteam,limit=1,sort=nearest] run tag @s add buildsmeltery3
tag @e[tag=buildsmeltery3] remove smeltery2
execute at @e[tag=buildsmeltery3,tag=goldteam] run clone 151 72 245 145 79 239 ~-3 ~2 ~-3
tag @e[tag=buildsmeltery3] add smeltery3
tag @e[tag=smeltery3] remove buildsmeltery3
execute at @e[name="Upgrade to Library 3",tag=goldteam] unless entity @e[tag=library2,tag=goldteam] run give @p[team=gold_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Library 3\",\"color\":\"gold\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Library 2.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["goldteam","builds"]}}
execute at @e[name="Upgrade to Library 3",tag=goldteam] unless entity @e[tag=library2,tag=goldteam] run title @p[team=gold_block] actionbar ["",{"text":"! ! ! Missing Library 2 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Library 3",tag=goldteam] unless entity @e[tag=library2,tag=goldteam] run kill @e[name="Upgrade to Library 3",tag=goldteam]
execute at @e[name="Upgrade to Library 3",tag=goldteam] as @e[tag=library2,tag=goldteam,limit=1,sort=nearest] run tag @s add buildlibrary3
tag @e[tag=buildlibrary3] remove library2
execute at @e[tag=buildlibrary3,tag=goldteam] run clone 145 81 247 151 88 253 ~-3 ~2 ~-3 
tag @e[tag=buildlibrary3] add library3
tag @e[tag=library3] remove buildlibrary3
execute at @e[name="Upgrade to Blacksmith 3",tag=goldteam] unless entity @e[tag=blacksmith2,tag=goldteam] run give @p[team=gold_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Blacksmith 3\",\"color\":\"gold\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Blacksmith 2.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["goldteam","builds"]}}
execute at @e[name="Upgrade to Blacksmith 3",tag=goldteam] unless entity @e[tag=blacksmith2,tag=goldteam] run title @p[team=gold_block] actionbar ["",{"text":"! ! ! Missing Blacksmith 2 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Blacksmith 3",tag=goldteam] unless entity @e[tag=blacksmith2,tag=goldteam] run kill @e[name="Upgrade to Blacksmith 3",tag=goldteam]
execute at @e[name="Upgrade to Blacksmith 3",tag=goldteam] as @e[tag=blacksmith2,tag=goldteam,limit=1,sort=nearest] run tag @s add buildblacksmith3
tag @e[tag=buildblacksmith3] remove blacksmith2
execute at @e[tag=buildblacksmith3,tag=goldteam] run clone 151 72 253 145 79 247 ~-3 ~2 ~-3
tag @e[tag=buildblacksmith3] add blacksmith3
tag @e[tag=blacksmith3] remove buildblacksmith3
execute at @e[name="Upgrade to Storage 3",tag=goldteam] unless entity @e[tag=storage2,tag=goldteam] run give @p[team=gold_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Storage 3\",\"color\":\"gold\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Storage 2.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["goldteam","builds"]}}
execute at @e[name="Upgrade to Storage 3",tag=goldteam] unless entity @e[tag=storage2,tag=goldteam] run title @p[team=gold_block] actionbar ["",{"text":"! ! ! Missing Storage 2 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Storage 3",tag=goldteam] unless entity @e[tag=storage2,tag=goldteam] run kill @e[name="Upgrade to Storage 3",tag=goldteam]
execute at @e[name="Upgrade to Storage 3",tag=goldteam] as @e[tag=storage2,tag=goldteam,limit=1,sort=nearest] run tag @s add buildstorage3
tag @e[tag=buildstorage3] remove storage2
execute at @e[tag=buildstorage3,tag=goldteam] run clone 151 72 269 145 79 263 ~-3 ~2 ~-3 
tag @e[tag=buildstorage3] add storage3
tag @e[tag=storage3] remove buildstorage3
execute at @e[name="Upgrade to Farm 3",tag=goldteam] unless entity @e[tag=farm2,tag=goldteam] run give @p[team=gold_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Farm 3\",\"color\":\"gold\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Farm 2.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["goldteam","builds"]}}
execute at @e[name="Upgrade to Farm 3",tag=goldteam] unless entity @e[tag=farm2,tag=goldteam] run title @p[team=gold_block] actionbar ["",{"text":"! ! ! Missing Farm 2 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Farm 3",tag=goldteam] unless entity @e[tag=farm2,tag=goldteam] run kill @e[name="Upgrade to Farm 3",tag=goldteam]
execute at @e[name="Upgrade to Farm 3",tag=goldteam] as @e[tag=farm2,tag=goldteam,limit=1,sort=nearest] run tag @s add buildfarm3
tag @e[tag=buildfarm3] remove farm2
execute at @e[tag=buildfarm3,tag=goldteam] run clone 145 81 239 151 88 245 ~-3 ~2 ~-3
tag @e[tag=buildfarm3] add farm3
tag @e[tag=farm3] remove buildfarm3
execute at @e[name="Upgrade to Barracks 3",tag=goldteam] unless entity @e[tag=barracks2,tag=goldteam] run give @p[team=gold_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Barracks 3\",\"color\":\"gold\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Barracks 2.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["goldteam","builds"]}}
execute at @e[name="Upgrade to Barracks 3",tag=goldteam] unless entity @e[tag=barracks2,tag=goldteam] run title @p[team=gold_block] actionbar ["",{"text":"! ! ! Missing Barracks 2 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Barracks 3",tag=goldteam] unless entity @e[tag=barracks2,tag=goldteam] run kill @e[name="Upgrade to Barracks 3",tag=goldteam]
execute at @e[name="Upgrade to Barracks 3",tag=goldteam] as @e[tag=barracks2,tag=goldteam,limit=1,sort=nearest] run tag @s add buildbarracks3
tag @e[tag=buildbarracks3] remove barracks2
execute at @e[tag=buildbarracks3,tag=goldteam] run kill @e[tag=barracks2props,tag=goldteam,sort=nearest,limit=1]
execute at @e[tag=buildbarracks3,tag=goldteam] run clone 151 81 261 145 88 255 ~-3 ~2 ~-3
tag @e[tag=buildbarracks3] add barracks3
tag @e[tag=barracks3] remove buildbarracks3
execute at @e[name="Upgrade to Essence Generator 3",tag=goldteam] unless entity @e[tag=essencegenerator2,tag=goldteam] run give @p[team=gold_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Essence Generator 3\",\"color\":\"gold\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Essence Generator 2.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["goldteam","builds"]}}
execute at @e[name="Upgrade to Essence Generator 3",tag=goldteam] unless entity @e[tag=essencegenerator2,tag=goldteam] run title @p[team=gold_block] actionbar ["",{"text":"! ! ! Missing Essence Generator 2 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Essence Generator 3",tag=goldteam] unless entity @e[tag=essencegenerator2,tag=goldteam] run kill @e[name="Upgrade to Essence Generator 3",tag=goldteam]
execute at @e[name="Upgrade to Essence Generator 3",tag=goldteam] as @e[tag=essencegenerator2,tag=goldteam,limit=1,sort=nearest] run tag @s add buildessencegenerator3
tag @e[tag=buildessencegenerator3] remove essencegenerator2
execute at @e[tag=buildessencegenerator3,tag=goldteam] run clone 151 81 269 145 88 263 ~-3 ~2 ~-3
tag @e[tag=buildessencegenerator3] add essencegenerator3
tag @e[tag=essencegenerator3] remove buildessencegenerator3
execute at @e[name="Upgrade to X-Axis Level 3 Wall",tag=goldteam] unless entity @e[tag=xaxislevel2wall,tag=goldteam] run give @p[team=gold_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to X-Axis Level 3 Wall\",\"color\":\"gold\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade a Level 2 X-Axis Wall.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["goldteam","builds"]}}
execute at @e[name="Upgrade to X-Axis Level 3 Wall",tag=goldteam] unless entity @e[tag=xaxislevel2wall,tag=goldteam] run title @p[team=gold_block] actionbar ["",{"text":"! ! ! Missing Level 2 X-Axis Wall ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to X-Axis Level 3 Wall",tag=goldteam] unless entity @e[tag=xaxislevel2wall,tag=goldteam] run kill @e[name="Upgrade to X-Axis Level 3 Wall",tag=goldteam]
execute at @e[name="Upgrade to X-Axis Level 3 Wall",tag=goldteam] as @e[tag=xaxislevel2wall,tag=goldteam,limit=1,sort=nearest] run tag @s add buildxaxislevel3wall
tag @e[tag=buildxaxislevel3wall] remove xaxislevel2wall
execute at @e[tag=buildxaxislevel3wall,tag=goldteam] run clone 155 90 243 149 90 249 ~-3 ~2 ~-3 
execute at @e[tag=buildxaxislevel3wall,tag=goldteam] run clone 148 91 250 156 97 242 ~-4 ~3 ~-4
execute at @e[tag=buildxaxislevel3wall,tag=goldteam] run fill ~4 ~ ~4 ~-4 ~7 ~-4 yellow_stained_glass replace black_stained_glass
tag @e[tag=buildxaxislevel3wall] add xaxislevel3wall
tag @e[tag=xaxislevel3wall] remove buildxaxislevel3wall
execute at @e[name="Upgrade to Z-Axis Level 3 Wall",tag=goldteam] unless entity @e[tag=zaxislevel2wall,tag=goldteam] run give @p[team=gold_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Z-Axis Level 3 Wall\",\"color\":\"gold\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade a Level 2 Z-Axis Wall.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["goldteam","builds"]}}
execute at @e[name="Upgrade to Z-Axis Level 3 Wall",tag=goldteam] unless entity @e[tag=zaxislevel2wall,tag=goldteam] run title @p[team=gold_block] actionbar ["",{"text":"! ! ! Missing Level 2 Z-Axis Wall ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Z-Axis Level 3 Wall",tag=goldteam] unless entity @e[tag=zaxislevel2wall,tag=goldteam] run kill @e[name="Build Z-Axis Level 3 Wall",tag=goldteam]
execute at @e[name="Upgrade to Z-Axis Level 3 Wall",tag=goldteam] as @e[tag=zaxislevel2wall,tag=goldteam,limit=1,sort=nearest] run tag @s add buildzaxislevel3wall
tag @e[tag=buildzaxislevel3wall] remove zaxislevel2wall
execute at @e[tag=buildzaxislevel3wall,tag=goldteam] run clone 159 90 243 165 90 249 ~-3 ~2 ~-3
execute at @e[tag=buildzaxislevel3wall,tag=goldteam] run clone 166 91 250 158 97 242 ~-4 ~3 ~-4
execute at @e[tag=buildzaxislevel3wall,tag=goldteam] run fill ~4 ~ ~4 ~-4 ~7 ~-4 yellow_stained_glass replace black_stained_glass
tag @e[tag=buildzaxislevel3wall] add zaxislevel3wall
tag @e[tag=zaxislevel3wall] remove buildzaxislevel3wall
execute at @e[name="Upgrade to NW-Corner Level 3 Wall",tag=goldteam] unless entity @e[tag=nwcornerlevel2wall,tag=goldteam] run give @p[team=gold_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to NW-Corner Level 3 Wall\",\"color\":\"gold\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade a Level 2 NW-Corner Wall.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["goldteam","builds"]}}
execute at @e[name="Upgrade to NW-Corner Level 3 Wall",tag=goldteam] unless entity @e[tag=nwcornerlevel2wall,tag=goldteam] run title @p[team=gold_block] actionbar ["",{"text":"! ! ! Missing Level 2 NW-Corner Wall ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to NW-Corner Level 3 Wall",tag=goldteam] unless entity @e[tag=nwcornerlevel2wall,tag=goldteam] run kill @e[name="Upgrade to NW-Corner Level 3 Wall",tag=goldteam]
execute at @e[name="Upgrade to NW-Corner Level 3 Wall",tag=goldteam] as @e[tag=nwcornerlevel2wall,tag=goldteam,limit=1,sort=nearest] run tag @s add buildnwcornerlevel3wall
tag @e[tag=buildnwcornerlevel3wall] remove nwcornerlevel2wall
execute at @e[tag=buildnwcornerlevel3wall,tag=goldteam] run clone 175 90 259 169 90 253 ~-3 ~2 ~-3
execute at @e[tag=buildnwcornerlevel3wall,tag=goldteam] run clone 168 91 252 176 97 260 ~-4 ~3 ~-4
execute at @e[tag=buildnwcornerlevel3wall,tag=goldteam] run fill ~4 ~ ~4 ~-4 ~7 ~-4 yellow_stained_glass replace black_stained_glass
tag @e[tag=buildnwcornerlevel3wall] add nwcornerlevel3wall
tag @e[tag=nwcornerlevel3wall] remove buildnwcornerlevel3wall
execute at @e[name="Upgrade to SW-Corner Level 3 Wall",tag=goldteam] unless entity @e[tag=swcornerlevel2wall,tag=goldteam] run give @p[team=gold_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to SW-Corner Level 3 Wall\",\"color\":\"gold\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade a Level 2 SW-Corner Wall.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["goldteam","builds"]}}
execute at @e[name="Upgrade to SW-Corner Level 3 Wall",tag=goldteam] unless entity @e[tag=swcornerlevel2wall,tag=goldteam] run title @p[team=gold_block] actionbar ["",{"text":"! ! ! Missing Level 2 SW-Corner Wall ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to SW-Corner Level 3 Wall",tag=goldteam] unless entity @e[tag=swcornerlevel2wall,tag=goldteam] run kill @e[name="Upgrade to SW-Corner Level 3 Wall",tag=goldteam]
execute at @e[name="Upgrade to SW-Corner Level 3 Wall",tag=goldteam] as @e[tag=swcornerlevel2wall,tag=goldteam,limit=1,sort=nearest] run tag @s add buildswcornerlevel3wall
tag @e[tag=buildswcornerlevel3wall] remove swcornerlevel2wall
execute at @e[tag=buildswcornerlevel3wall,tag=goldteam] run clone 155 90 253 149 90 259 ~-3 ~2 ~-3
execute at @e[tag=buildswcornerlevel3wall,tag=goldteam] run clone 148 91 260 156 97 252 ~-4 ~3 ~-4
execute at @e[tag=buildswcornerlevel3wall,tag=goldteam] run fill ~4 ~ ~4 ~-4 ~7 ~-4 yellow_stained_glass replace black_stained_glass
tag @e[tag=buildswcornerlevel3wall] add swcornerlevel3wall
tag @e[tag=swcornerlevel3wall] remove buildswcornerlevel3wall
execute at @e[name="Upgrade to NE-Corner Level 3 Wall",tag=goldteam] unless entity @e[tag=necornerlevel2wall,tag=goldteam] run give @p[team=gold_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to NE-Corner Level 3 Wall\",\"color\":\"gold\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade a Level 2 NE-Corner Wall.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["goldteam","builds"]}}
execute at @e[name="Upgrade to NE-Corner Level 3 Wall",tag=goldteam] unless entity @e[tag=necornerlevel2wall,tag=goldteam] run title @p[team=gold_block] actionbar ["",{"text":"! ! ! Missing Level 2 NE-Corner Wall ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to NE-Corner Level 3 Wall",tag=goldteam] unless entity @e[tag=necornerlevel2wall,tag=goldteam] run kill @e[name="Upgrade to NE-Corner Level 3 Wall",tag=goldteam]
execute at @e[name="Upgrade to NE-Corner Level 3 Wall",tag=goldteam] as @e[tag=necornerlevel2wall,tag=goldteam,limit=1,sort=nearest] run tag @s add buildnecornerlevel3wall
tag @e[tag=buildnecornerlevel3wall] remove necornerlevel2wall
execute at @e[tag=buildnecornerlevel3wall,tag=goldteam] run clone 159 90 259 165 90 253 ~-3 ~2 ~-3
execute at @e[tag=buildnecornerlevel3wall,tag=goldteam] run clone 166 91 252 158 97 260 ~-4 ~3 ~-4
execute at @e[tag=buildnecornerlevel3wall,tag=goldteam] run fill ~4 ~ ~4 ~-4 ~7 ~-4 yellow_stained_glass replace black_stained_glass
tag @e[tag=buildnecornerlevel3wall] add necornerlevel3wall
tag @e[tag=necornerlevel3wall] remove buildnecornerlevel3wall
execute at @e[name="Upgrade to SE-Corner Level 3 Wall",tag=goldteam] unless entity @e[tag=secornerlevel2wall,tag=goldteam] run give @p[team=gold_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to SE-Corner Level 3 Wall\",\"color\":\"gold\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade a Level 2 SE-Corner Wall.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["goldteam","builds"]}}
execute at @e[name="Upgrade to SE-Corner Level 3 Wall",tag=goldteam] unless entity @e[tag=secornerlevel2wall,tag=goldteam] run title @p[team=gold_block] actionbar ["",{"text":"! ! ! Missing Level 2 SE-Corner Wall ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to SE-Corner Level 3 Wall",tag=goldteam] unless entity @e[tag=secornerlevel2wall,tag=goldteam] run kill @e[name="Upgrade to SE-Corner Level 3 Wall",tag=goldteam]
execute at @e[name="Upgrade to SE-Corner Level 3 Wall",tag=goldteam] as @e[tag=secornerlevel2wall,tag=goldteam,limit=1,sort=nearest] run tag @s add buildsecornerlevel3wall
tag @e[tag=buildsecornerlevel3wall] remove secornerlevel2wall
execute at @e[tag=buildsecornerlevel3wall,tag=goldteam] run clone 169 90 243 175 90 249 ~-3 ~2 ~-3
execute at @e[tag=buildsecornerlevel3wall,tag=goldteam] run clone 176 91 250 168 97 242 ~-4 ~3 ~-4
execute at @e[tag=buildsecornerlevel3wall,tag=goldteam] run fill ~4 ~ ~4 ~-4 ~7 ~-4 yellow_stained_glass replace black_stained_glass
tag @e[tag=buildsecornerlevel3wall] add secornerlevel3wall
tag @e[tag=secornerlevel3wall] remove buildsecornerlevel3wall
execute at @e[name="Upgrade to X-Axis Level 3 Gate",tag=goldteam] unless entity @e[tag=xaxislevel2gate,tag=goldteam] run give @p[team=gold_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to X-Axis Level 3 Gate\",\"color\":\"gold\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade a Level 2 X-Axis Gate.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["goldteam","builds"]}}
execute at @e[name="Upgrade to X-Axis Level 3 Gate",tag=goldteam] unless entity @e[tag=xaxislevel2gate,tag=goldteam] run title @p[team=gold_block] actionbar ["",{"text":"! ! ! Missing X-Axis Level 2 Gate ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to X-Axis Level 3 Gate",tag=goldteam] unless entity @e[tag=xxislevel2gate,tag=goldteam] run kill @e[name="Upgrade to Z-Axis Level 3 Gate",tag=goldteam]
execute at @e[name="Upgrade to X-Axis Level 3 Gate",tag=goldteam] as @e[tag=xaxislevel2gate,tag=goldteam,limit=1,sort=nearest] run tag @s add buildxaxislevel3gate
tag @e[tag=buildxaxislevel3gate] remove xaxislevel2gate
execute at @e[tag=buildxaxislevel3gate,tag=goldteam] run clone 139 90 259 145 97 253 ~-3 ~2 ~-3
execute at @e[tag=buildxaxislevel3gate,tag=goldteam] run fill ~-3 ~2 ~-3 ~3 ~6 ~3 yellow_stained_glass replace black_stained_glass
tag @e[tag=buildxaxislevel3gate] add xaxislevel3gate
tag @e[tag=xaxislevel3gate] remove buildxaxislevel3gate
execute at @e[name="Upgrade to Z-Axis Level 3 Gate",tag=goldteam] unless entity @e[tag=zaxislevel2gate,tag=goldteam] run give @p[team=gold_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Z-Axis Level 3 Gate\",\"color\":\"gold\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade a level 2 Z-Axis Gate.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["goldteam","builds"]}}
execute at @e[name="Upgrade to Z-Axis Level 3 Gate",tag=goldteam] unless entity @e[tag=zaxislevel2gate,tag=goldteam] run title @p[team=gold_block] actionbar ["",{"text":"! ! ! Missing Z-Axis Level 2 Gate ! ! !","color":"dark_red","bold":true}]
execute at @e[name="Upgrade to Z-Axis Level 3 Gate",tag=goldteam] unless entity @e[tag=zaxislevel2gate,tag=goldteam] run kill @e[name="Upgrade to Z-Axis Level 3 Gate",tag=goldteam]
execute at @e[name="Upgrade to Z-Axis Level 3 Gate",tag=goldteam] as @e[tag=zaxislevel2gate,tag=goldteam,limit=1,sort=nearest] run tag @s add buildzaxislevel3gate
tag @e[tag=buildzaxislevel3gate] remove zaxislevel2gate
execute at @e[tag=buildzaxislevel3gate,tag=goldteam] run clone 135 90 253 129 97 259 ~-3 ~2 ~-3
execute at @e[tag=buildzaxislevel3gate,tag=goldteam] run fill ~-3 ~2 ~-3 ~3 ~6 ~3 yellow_stained_glass replace black_stained_glass
tag @e[tag=buildzaxislevel3gate] add zaxislevel3gate
tag @e[tag=zaxislevel3gate] remove buildzaxislevel3gate
execute at @e[name="Upgrade to Townhall 3",tag=emeraldteam] unless entity @e[tag=townhall2,tag=emeraldteam] run give @p[team=emerald_block,gamemode=!creative] silverfish_spawn_egg
execute at @e[name="Upgrade to Townhall 3",tag=emeraldteam] unless entity @e[tag=townhall2,tag=emeraldteam] run title @p[team=emerald_block] actionbar ["",{"text":"! ! ! Missing Townhall 2 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Townhall 3",tag=emeraldteam] unless entity @e[tag=townhall2,tag=emeraldteam] run kill @e[name="Upgrade to Townhall 3",tag=emeraldteam]
execute at @e[name="Upgrade to Townhall 3",tag=emeraldteam] as @e[tag=townhall2,tag=emeraldteam,limit=1,sort=nearest] run tag @s add buildtownhall3
tag @e[tag=buildtownhall3] remove townhall2
execute at @e[tag=buildtownhall3,tag=emeraldteam] run clone 170 99 224 184 99 238 ~ ~2 ~
execute at @e[tag=buildtownhall3,tag=emeraldteam] run clone 185 100 239 169 115 223 ~-1 ~3 ~-1
execute at @e[tag=buildtownhall3,tag=emeraldteam] run give @p[team=emerald_block] lime_bed
execute at @e[tag=buildtownhall3,tag=emeraldteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 lime_wall_banner[facing=south] replace black_wall_banner[facing=south]
execute at @e[tag=buildtownhall3,tag=emeraldteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 lime_wall_banner[facing=west] replace black_wall_banner[facing=west]
execute at @e[tag=buildtownhall3,tag=emeraldteam] run scoreboard players set @a[team=emerald_block] townhall 3
tag @e[tag=buildtownhall3] add townhall3
tag @e[tag=townhall3] remove buildtownhall3
execute at @e[name="Upgrade to Quarry 3",tag=emeraldteam] unless entity @e[tag=quarry2,tag=emeraldteam] run give @p[team=emerald_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Quarry 3\",\"color\":\"green\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Quarry 2.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["emeraldteam","builds"]}}
execute at @e[name="Upgrade to Quarry 3",tag=emeraldteam] unless entity @e[tag=quarry2,tag=emeraldteam] run title @p[team=emerald_block] actionbar ["",{"text":"! ! ! Missing Quarry 2 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Quarry 3",tag=emeraldteam] unless entity @e[tag=quarry2,tag=emeraldteam] run kill @e[name="Upgrade to Quarry 3",tag=emeraldteam]
execute at @e[name="Upgrade to Quarry 3",tag=emeraldteam] as @e[tag=quarry2,tag=emeraldteam,limit=1,sort=nearest] run tag @s add buildquarry3
tag @e[tag=buildquarry3] remove quarry2
execute at @e[tag=buildquarry3,tag=emeraldteam] run clone 151 72 229 145 79 223 ~-3 ~2 ~-3
tag @e[tag=buildquarry3] add quarry3
tag @e[tag=quarry3] remove buildquarry3
execute at @e[name="Upgrade to Home 3",tag=emeraldteam] unless entity @e[tag=home2,tag=emeraldteam] run give @p[team=emerald_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Home 3\",\"color\":\"green\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Home 2.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["emeraldteam","builds"]}}
execute at @e[name="Upgrade to Home 3",tag=emeraldteam] unless entity @e[tag=home2,tag=emeraldteam] run title @p[team=emerald_block] actionbar ["",{"text":"! ! ! Missing Home 2 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Home 3",tag=emeraldteam] unless entity @e[tag=home2,tag=emeraldteam] run kill @e[name="Upgrade to Home 3",tag=emeraldteam]
execute at @e[name="Upgrade to Home 3",tag=emeraldteam] as @e[tag=home2,tag=emeraldteam,limit=1,sort=nearest] run tag @s add buildhome3
tag @e[tag=buildhome3] remove home2
execute at @e[tag=buildhome3,tag=emeraldteam] run clone 151 72 261 145 79 255 ~-3 ~2 ~-3
tag @e[tag=buildhome3] add home3
tag @e[tag=home3] remove buildhome3
execute at @e[name="Upgrade to Lumber Mill 3",tag=emeraldteam] unless entity @e[tag=lumbermill2,tag=emeraldteam] run give @p[team=emerald_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Lumber Mill 3\",\"color\":\"green\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Lumber Mill 2.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["emeraldteam","builds"]}}
execute at @e[name="Upgrade to Lumber Mill 3",tag=emeraldteam] unless entity @e[tag=lumbermill2,tag=emeraldteam] run title @p[team=emerald_block] actionbar ["",{"text":"! ! ! Missing Lumber Mill 2 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Lumber Mill 3",tag=emeraldteam] unless entity @e[tag=lumbermill2,tag=emeraldteam] run kill @e[name="Upgrade to Lumber Mill 3",tag=emeraldteam]
execute at @e[name="Upgrade to Lumber Mill 3",tag=emeraldteam] as @e[tag=lumbermill2,tag=emeraldteam,limit=1,sort=nearest] run tag @s add buildlumbermill3
tag @e[tag=buildlumbermill3] remove lumbermill2
execute at @e[tag=buildlumbermill3,tag=emeraldteam] run clone 151 72 237 145 79 231 ~-3 ~2 ~-3
tag @e[tag=buildlumbermill3] add lumbermill3
tag @e[tag=lumbermill3] remove buildlumbermill3
execute at @e[name="Upgrade to Smeltery 3",tag=emeraldteam] unless entity @e[tag=smeltery2,tag=emeraldteam] run give @p[team=emerald_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Smeltery 3\",\"color\":\"green\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Smeltery 2.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["emeraldteam","builds"]}}
execute at @e[name="Upgrade to Smeltery 3",tag=emeraldteam] unless entity @e[tag=smeltery2,tag=emeraldteam] run title @p[team=emerald_block] actionbar ["",{"text":"! ! ! Missing Smeltery 2 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Smeltery 3",tag=emeraldteam] unless entity @e[tag=smeltery2,tag=emeraldteam] run kill @e[name="Upgrade to Smeltery 3",tag=emeraldteam]
execute at @e[name="Upgrade to Smeltery 3",tag=emeraldteam] as @e[tag=smeltery2,tag=emeraldteam,limit=1,sort=nearest] run tag @s add buildsmeltery3
tag @e[tag=buildsmeltery3] remove smeltery2
execute at @e[tag=buildsmeltery3,tag=emeraldteam] run clone 151 72 245 145 79 239 ~-3 ~2 ~-3
tag @e[tag=buildsmeltery3] add smeltery3
tag @e[tag=smeltery3] remove buildsmeltery3
execute at @e[name="Upgrade to Library 3",tag=emeraldteam] unless entity @e[tag=library2,tag=emeraldteam] run give @p[team=emerald_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Library 3\",\"color\":\"green\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Library 2.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["emeraldteam","builds"]}}
execute at @e[name="Upgrade to Library 3",tag=emeraldteam] unless entity @e[tag=library2,tag=emeraldteam] run title @p[team=emerald_block] actionbar ["",{"text":"! ! ! Missing Library 2 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Library 3",tag=emeraldteam] unless entity @e[tag=library2,tag=emeraldteam] run kill @e[name="Upgrade to Library 3",tag=emeraldteam]
execute at @e[name="Upgrade to Library 3",tag=emeraldteam] as @e[tag=library2,tag=emeraldteam,limit=1,sort=nearest] run tag @s add buildlibrary3
tag @e[tag=buildlibrary3] remove library2
execute at @e[tag=buildlibrary3,tag=emeraldteam] run clone 145 81 247 151 88 253 ~-3 ~2 ~-3 
tag @e[tag=buildlibrary3] add library3
tag @e[tag=library3] remove buildlibrary3
execute at @e[name="Upgrade to Blacksmith 3",tag=emeraldteam] unless entity @e[tag=blacksmith2,tag=emeraldteam] run give @p[team=emerald_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Blacksmith 3\",\"color\":\"green\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Blacksmith 2.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["emeraldteam","builds"]}}
execute at @e[name="Upgrade to Blacksmith 3",tag=emeraldteam] unless entity @e[tag=blacksmith2,tag=emeraldteam] run title @p[team=emerald_block] actionbar ["",{"text":"! ! ! Missing Blacksmith 2 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Blacksmith 3",tag=emeraldteam] unless entity @e[tag=blacksmith2,tag=emeraldteam] run kill @e[name="Upgrade to Blacksmith 3",tag=emeraldteam]
execute at @e[name="Upgrade to Blacksmith 3",tag=emeraldteam] as @e[tag=blacksmith2,tag=emeraldteam,limit=1,sort=nearest] run tag @s add buildblacksmith3
tag @e[tag=buildblacksmith3] remove blacksmith2
execute at @e[tag=buildblacksmith3,tag=emeraldteam] run clone 151 72 253 145 79 247 ~-3 ~2 ~-3
tag @e[tag=buildblacksmith3] add blacksmith3
tag @e[tag=blacksmith3] remove buildblacksmith3
execute at @e[name="Upgrade to Storage 3",tag=emeraldteam] unless entity @e[tag=storage2,tag=emeraldteam] run give @p[team=emerald_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Storage 3\",\"color\":\"green\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Storage 2.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["emeraldteam","builds"]}}
execute at @e[name="Upgrade to Storage 3",tag=emeraldteam] unless entity @e[tag=storage2,tag=emeraldteam] run title @p[team=emerald_block] actionbar ["",{"text":"! ! ! Missing Storage 2 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Storage 3",tag=emeraldteam] unless entity @e[tag=storage2,tag=emeraldteam] run kill @e[name="Upgrade to Storage 3",tag=emeraldteam]
execute at @e[name="Upgrade to Storage 3",tag=emeraldteam] as @e[tag=storage2,tag=emeraldteam,limit=1,sort=nearest] run tag @s add buildstorage3
tag @e[tag=buildstorage3] remove storage2
execute at @e[tag=buildstorage3,tag=emeraldteam] run clone 151 72 269 145 79 263 ~-3 ~2 ~-3 
tag @e[tag=buildstorage3] add storage3
tag @e[tag=storage3] remove buildstorage3
execute at @e[name="Upgrade to Farm 3",tag=emeraldteam] unless entity @e[tag=farm2,tag=emeraldteam] run give @p[team=emerald_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Farm 3\",\"color\":\"green\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Farm 2.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["emeraldteam","builds"]}}
execute at @e[name="Upgrade to Farm 3",tag=emeraldteam] unless entity @e[tag=farm2,tag=emeraldteam] run title @p[team=emerald_block] actionbar ["",{"text":"! ! ! Missing Farm 2 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Farm 3",tag=emeraldteam] unless entity @e[tag=farm2,tag=emeraldteam] run kill @e[name="Upgrade to Farm 3",tag=emeraldteam]
execute at @e[name="Upgrade to Farm 3",tag=emeraldteam] as @e[tag=farm2,tag=emeraldteam,limit=1,sort=nearest] run tag @s add buildfarm3
tag @e[tag=buildfarm3] remove farm2
execute at @e[tag=buildfarm3,tag=emeraldteam] run clone 145 81 239 151 88 245 ~-3 ~2 ~-3
tag @e[tag=buildfarm3] add farm3
tag @e[tag=farm3] remove buildfarm3
execute at @e[name="Upgrade to Barracks 3",tag=emeraldteam] unless entity @e[tag=barracks2,tag=emeraldteam] run give @p[team=emerald_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Barracks 3\",\"color\":\"green\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Barracks 2.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["emeraldteam","builds"]}}
execute at @e[name="Upgrade to Barracks 3",tag=emeraldteam] unless entity @e[tag=barracks2,tag=emeraldteam] run title @p[team=emerald_block] actionbar ["",{"text":"! ! ! Missing Barracks 2 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Barracks 3",tag=emeraldteam] unless entity @e[tag=barracks2,tag=emeraldteam] run kill @e[name="Upgrade to Barracks 3",tag=emeraldteam]
execute at @e[name="Upgrade to Barracks 3",tag=emeraldteam] as @e[tag=barracks2,tag=emeraldteam,limit=1,sort=nearest] run tag @s add buildbarracks3
tag @e[tag=buildbarracks3] remove barracks2
execute at @e[tag=buildbarracks3,tag=emeraldteam] run kill @e[tag=barracks2props,tag=emeraldteam,sort=nearest,limit=1]
execute at @e[tag=buildbarracks3,tag=emeraldteam] run clone 151 81 261 145 88 255 ~-3 ~2 ~-3
tag @e[tag=buildbarracks3] add barracks3
tag @e[tag=barracks3] remove buildbarracks3
execute at @e[name="Upgrade to Essence Generator 3",tag=emeraldteam] unless entity @e[tag=essencegenerator2,tag=emeraldteam] run give @p[team=emerald_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Essence Generator 3\",\"color\":\"green\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Essence Generator 2.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["emeraldteam","builds"]}}
execute at @e[name="Upgrade to Essence Generator 3",tag=emeraldteam] unless entity @e[tag=essencegenerator2,tag=emeraldteam] run title @p[team=emerald_block] actionbar ["",{"text":"! ! ! Missing Essence Generator 2 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Essence Generator 3",tag=emeraldteam] unless entity @e[tag=essencegenerator2,tag=emeraldteam] run kill @e[name="Upgrade to Essence Generator 3",tag=emeraldteam]
execute at @e[name="Upgrade to Essence Generator 3",tag=emeraldteam] as @e[tag=essencegenerator2,tag=emeraldteam,limit=1,sort=nearest] run tag @s add buildessencegenerator3
tag @e[tag=buildessencegenerator3] remove essencegenerator2
execute at @e[tag=buildessencegenerator3,tag=emeraldteam] run clone 151 81 269 145 88 263 ~-3 ~2 ~-3
tag @e[tag=buildessencegenerator3] add essencegenerator3
tag @e[tag=essencegenerator3] remove buildessencegenerator3
execute at @e[name="Upgrade to X-Axis Level 3 Wall",tag=emeraldteam] unless entity @e[tag=xaxislevel2wall,tag=emeraldteam] run give @p[team=emerald_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to X-Axis Level 3 Wall\",\"color\":\"green\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade a Level 2 X-Axis Wall.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["emeraldteam","builds"]}}
execute at @e[name="Upgrade to X-Axis Level 3 Wall",tag=emeraldteam] unless entity @e[tag=xaxislevel2wall,tag=emeraldteam] run title @p[team=emerald_block] actionbar ["",{"text":"! ! ! Missing Level 2 X-Axis Wall ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to X-Axis Level 3 Wall",tag=emeraldteam] unless entity @e[tag=xaxislevel2wall,tag=emeraldteam] run kill @e[name="Upgrade to X-Axis Level 3 Wall",tag=emeraldteam]
execute at @e[name="Upgrade to X-Axis Level 3 Wall",tag=emeraldteam] as @e[tag=xaxislevel2wall,tag=emeraldteam,limit=1,sort=nearest] run tag @s add buildxaxislevel3wall
tag @e[tag=buildxaxislevel3wall] remove xaxislevel2wall
execute at @e[tag=buildxaxislevel3wall,tag=emeraldteam] run clone 155 90 243 149 90 249 ~-3 ~2 ~-3 
execute at @e[tag=buildxaxislevel3wall,tag=emeraldteam] run clone 148 91 250 156 97 242 ~-4 ~3 ~-4
execute at @e[tag=buildxaxislevel3wall,tag=emeraldteam] run fill ~4 ~ ~4 ~-4 ~7 ~-4 lime_stained_glass replace black_stained_glass
tag @e[tag=buildxaxislevel3wall] add xaxislevel3wall
tag @e[tag=xaxislevel3wall] remove buildxaxislevel3wall
execute at @e[name="Upgrade to Z-Axis Level 3 Wall",tag=emeraldteam] unless entity @e[tag=zaxislevel2wall,tag=emeraldteam] run give @p[team=emerald_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Z-Axis Level 3 Wall\",\"color\":\"green\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade a Level 2 Z-Axis Wall.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["emeraldteam","builds"]}}
execute at @e[name="Upgrade to Z-Axis Level 3 Wall",tag=emeraldteam] unless entity @e[tag=zaxislevel2wall,tag=emeraldteam] run title @p[team=emerald_block] actionbar ["",{"text":"! ! ! Missing Level 2 Z-Axis Wall ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Z-Axis Level 3 Wall",tag=emeraldteam] unless entity @e[tag=zaxislevel2wall,tag=emeraldteam] run kill @e[name="Build Z-Axis Level 3 Wall",tag=emeraldteam]
execute at @e[name="Upgrade to Z-Axis Level 3 Wall",tag=emeraldteam] as @e[tag=zaxislevel2wall,tag=emeraldteam,limit=1,sort=nearest] run tag @s add buildzaxislevel3wall
tag @e[tag=buildzaxislevel3wall] remove zaxislevel2wall
execute at @e[tag=buildzaxislevel3wall,tag=emeraldteam] run clone 159 90 243 165 90 249 ~-3 ~2 ~-3
execute at @e[tag=buildzaxislevel3wall,tag=emeraldteam] run clone 166 91 250 158 97 242 ~-4 ~3 ~-4
execute at @e[tag=buildzaxislevel3wall,tag=emeraldteam] run fill ~4 ~ ~4 ~-4 ~7 ~-4 lime_stained_glass replace black_stained_glass
tag @e[tag=buildzaxislevel3wall] add zaxislevel3wall
tag @e[tag=zaxislevel3wall] remove buildzaxislevel3wall
execute at @e[name="Upgrade to NW-Corner Level 3 Wall",tag=emeraldteam] unless entity @e[tag=nwcornerlevel2wall,tag=emeraldteam] run give @p[team=emerald_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to NW-Corner Level 3 Wall\",\"color\":\"green\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade a Level 2 NW-Corner Wall.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["emeraldteam","builds"]}}
execute at @e[name="Upgrade to NW-Corner Level 3 Wall",tag=emeraldteam] unless entity @e[tag=nwcornerlevel2wall,tag=emeraldteam] run title @p[team=emerald_block] actionbar ["",{"text":"! ! ! Missing Level 2 NW-Corner Wall ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to NW-Corner Level 3 Wall",tag=emeraldteam] unless entity @e[tag=nwcornerlevel2wall,tag=emeraldteam] run kill @e[name="Upgrade to NW-Corner Level 3 Wall",tag=emeraldteam]
execute at @e[name="Upgrade to NW-Corner Level 3 Wall",tag=emeraldteam] as @e[tag=nwcornerlevel2wall,tag=emeraldteam,limit=1,sort=nearest] run tag @s add buildnwcornerlevel3wall
tag @e[tag=buildnwcornerlevel3wall] remove nwcornerlevel2wall
execute at @e[tag=buildnwcornerlevel3wall,tag=emeraldteam] run clone 175 90 259 169 90 253 ~-3 ~2 ~-3
execute at @e[tag=buildnwcornerlevel3wall,tag=emeraldteam] run clone 168 91 252 176 97 260 ~-4 ~3 ~-4
execute at @e[tag=buildnwcornerlevel3wall,tag=emeraldteam] run fill ~4 ~ ~4 ~-4 ~7 ~-4 lime_stained_glass replace black_stained_glass
tag @e[tag=buildnwcornerlevel3wall] add nwcornerlevel3wall
tag @e[tag=nwcornerlevel3wall] remove buildnwcornerlevel3wall
execute at @e[name="Upgrade to SW-Corner Level 3 Wall",tag=emeraldteam] unless entity @e[tag=swcornerlevel2wall,tag=emeraldteam] run give @p[team=emerald_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to SW-Corner Level 3 Wall\",\"color\":\"green\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade a Level 2 SW-Corner Wall.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["emeraldteam","builds"]}}
execute at @e[name="Upgrade to SW-Corner Level 3 Wall",tag=emeraldteam] unless entity @e[tag=swcornerlevel2wall,tag=emeraldteam] run title @p[team=emerald_block] actionbar ["",{"text":"! ! ! Missing Level 2 SW-Corner Wall ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to SW-Corner Level 3 Wall",tag=emeraldteam] unless entity @e[tag=swcornerlevel2wall,tag=emeraldteam] run kill @e[name="Upgrade to SW-Corner Level 3 Wall",tag=emeraldteam]
execute at @e[name="Upgrade to SW-Corner Level 3 Wall",tag=emeraldteam] as @e[tag=swcornerlevel2wall,tag=emeraldteam,limit=1,sort=nearest] run tag @s add buildswcornerlevel3wall
tag @e[tag=buildswcornerlevel3wall] remove swcornerlevel2wall
execute at @e[tag=buildswcornerlevel3wall,tag=emeraldteam] run clone 155 90 253 149 90 259 ~-3 ~2 ~-3
execute at @e[tag=buildswcornerlevel3wall,tag=emeraldteam] run clone 148 91 260 156 97 252 ~-4 ~3 ~-4
execute at @e[tag=buildswcornerlevel3wall,tag=emeraldteam] run fill ~4 ~ ~4 ~-4 ~7 ~-4 lime_stained_glass replace black_stained_glass
tag @e[tag=buildswcornerlevel3wall] add swcornerlevel3wall
tag @e[tag=swcornerlevel3wall] remove buildswcornerlevel3wall
execute at @e[name="Upgrade to NE-Corner Level 3 Wall",tag=emeraldteam] unless entity @e[tag=necornerlevel2wall,tag=emeraldteam] run give @p[team=emerald_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to NE-Corner Level 3 Wall\",\"color\":\"green\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade a Level 2 NE-Corner Wall.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["emeraldteam","builds"]}}
execute at @e[name="Upgrade to NE-Corner Level 3 Wall",tag=emeraldteam] unless entity @e[tag=necornerlevel2wall,tag=emeraldteam] run title @p[team=emerald_block] actionbar ["",{"text":"! ! ! Missing Level 2 NE-Corner Wall ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to NE-Corner Level 3 Wall",tag=emeraldteam] unless entity @e[tag=necornerlevel2wall,tag=emeraldteam] run kill @e[name="Upgrade to NE-Corner Level 3 Wall",tag=emeraldteam]
execute at @e[name="Upgrade to NE-Corner Level 3 Wall",tag=emeraldteam] as @e[tag=necornerlevel2wall,tag=emeraldteam,limit=1,sort=nearest] run tag @s add buildnecornerlevel3wall
tag @e[tag=buildnecornerlevel3wall] remove necornerlevel2wall
execute at @e[tag=buildnecornerlevel3wall,tag=emeraldteam] run clone 159 90 259 165 90 253 ~-3 ~2 ~-3
execute at @e[tag=buildnecornerlevel3wall,tag=emeraldteam] run clone 166 91 252 158 97 260 ~-4 ~3 ~-4
execute at @e[tag=buildnecornerlevel3wall,tag=emeraldteam] run fill ~4 ~ ~4 ~-4 ~7 ~-4 lime_stained_glass replace black_stained_glass
tag @e[tag=buildnecornerlevel3wall] add necornerlevel3wall
tag @e[tag=necornerlevel3wall] remove buildnecornerlevel3wall
execute at @e[name="Upgrade to SE-Corner Level 3 Wall",tag=emeraldteam] unless entity @e[tag=secornerlevel2wall,tag=emeraldteam] run give @p[team=emerald_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to SE-Corner Level 3 Wall\",\"color\":\"green\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade a Level 2 SE-Corner Wall.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["emeraldteam","builds"]}}
execute at @e[name="Upgrade to SE-Corner Level 3 Wall",tag=emeraldteam] unless entity @e[tag=secornerlevel2wall,tag=emeraldteam] run title @p[team=emerald_block] actionbar ["",{"text":"! ! ! Missing Level 2 SE-Corner Wall ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to SE-Corner Level 3 Wall",tag=emeraldteam] unless entity @e[tag=secornerlevel2wall,tag=emeraldteam] run kill @e[name="Upgrade to SE-Corner Level 3 Wall",tag=emeraldteam]
execute at @e[name="Upgrade to SE-Corner Level 3 Wall",tag=emeraldteam] as @e[tag=secornerlevel2wall,tag=emeraldteam,limit=1,sort=nearest] run tag @s add buildsecornerlevel3wall
tag @e[tag=buildsecornerlevel3wall] remove secornerlevel2wall
execute at @e[tag=buildsecornerlevel3wall,tag=emeraldteam] run clone 169 90 243 175 90 249 ~-3 ~2 ~-3
execute at @e[tag=buildsecornerlevel3wall,tag=emeraldteam] run clone 176 91 250 168 97 242 ~-4 ~3 ~-4
execute at @e[tag=buildsecornerlevel3wall,tag=emeraldteam] run fill ~4 ~ ~4 ~-4 ~7 ~-4 lime_stained_glass replace black_stained_glass
tag @e[tag=buildsecornerlevel3wall] add secornerlevel3wall
tag @e[tag=secornerlevel3wall] remove buildsecornerlevel3wall
execute at @e[name="Upgrade to X-Axis Level 3 Gate",tag=emeraldteam] unless entity @e[tag=xaxislevel2gate,tag=emeraldteam] run give @p[team=emerald_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to X-Axis Level 3 Gate\",\"color\":\"green\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade a Level 2 X-Axis Gate.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["emeraldteam","builds"]}}
execute at @e[name="Upgrade to X-Axis Level 3 Gate",tag=emeraldteam] unless entity @e[tag=xaxislevel2gate,tag=emeraldteam] run title @p[team=emerald_block] actionbar ["",{"text":"! ! ! Missing X-Axis Level 2 Gate ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to X-Axis Level 3 Gate",tag=emeraldteam] unless entity @e[tag=xxislevel2gate,tag=emeraldteam] run kill @e[name="Upgrade to Z-Axis Level 3 Gate",tag=emeraldteam]
execute at @e[name="Upgrade to X-Axis Level 3 Gate",tag=emeraldteam] as @e[tag=xaxislevel2gate,tag=emeraldteam,limit=1,sort=nearest] run tag @s add buildxaxislevel3gate
tag @e[tag=buildxaxislevel3gate] remove xaxislevel2gate
execute at @e[tag=buildxaxislevel3gate,tag=emeraldteam] run clone 139 90 259 145 97 253 ~-3 ~2 ~-3
execute at @e[tag=buildxaxislevel3gate,tag=emeraldteam] run fill ~-3 ~2 ~-3 ~3 ~6 ~3 lime_stained_glass replace black_stained_glass
tag @e[tag=buildxaxislevel3gate] add xaxislevel3gate
tag @e[tag=xaxislevel3gate] remove buildxaxislevel3gate
execute at @e[name="Upgrade to Z-Axis Level 3 Gate",tag=emeraldteam] unless entity @e[tag=zaxislevel2gate,tag=emeraldteam] run give @p[team=emerald_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Z-Axis Level 3 Gate\",\"color\":\"green\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade a level 2 Z-Axis Gate.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["emeraldteam","builds"]}}
execute at @e[name="Upgrade to Z-Axis Level 3 Gate",tag=emeraldteam] unless entity @e[tag=zaxislevel2gate,tag=emeraldteam] run title @p[team=emerald_block] actionbar ["",{"text":"! ! ! Missing Z-Axis Level 2 Gate ! ! !","color":"dark_red","bold":true}]
execute at @e[name="Upgrade to Z-Axis Level 3 Gate",tag=emeraldteam] unless entity @e[tag=zaxislevel2gate,tag=emeraldteam] run kill @e[name="Upgrade to Z-Axis Level 3 Gate",tag=emeraldteam]
execute at @e[name="Upgrade to Z-Axis Level 3 Gate",tag=emeraldteam] as @e[tag=zaxislevel2gate,tag=emeraldteam,limit=1,sort=nearest] run tag @s add buildzaxislevel3gate
tag @e[tag=buildzaxislevel3gate] remove zaxislevel2gate
execute at @e[tag=buildzaxislevel3gate,tag=emeraldteam] run clone 135 90 253 129 97 259 ~-3 ~2 ~-3
execute at @e[tag=buildzaxislevel3gate,tag=emeraldteam] run fill ~-3 ~2 ~-3 ~3 ~6 ~3 lime_stained_glass replace black_stained_glass
tag @e[tag=buildzaxislevel3gate] add zaxislevel3gate
tag @e[tag=zaxislevel3gate] remove buildzaxislevel3gate
execute at @e[name="Upgrade to Townhall 3",tag=redstoneteam] unless entity @e[tag=townhall2,tag=redstoneteam] run give @p[team=redstone_block,gamemode=!creative] silverfish_spawn_egg
execute at @e[name="Upgrade to Townhall 3",tag=redstoneteam] unless entity @e[tag=townhall2,tag=redstoneteam] run title @p[team=redstone_block] actionbar ["",{"text":"! ! ! Missing Townhall 2 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Townhall 3",tag=redstoneteam] unless entity @e[tag=townhall2,tag=redstoneteam] run kill @e[name="Upgrade to Townhall 3",tag=redstoneteam]
execute at @e[name="Upgrade to Townhall 3",tag=redstoneteam] as @e[tag=townhall2,tag=redstoneteam,limit=1,sort=nearest] run tag @s add buildtownhall3
tag @e[tag=buildtownhall3] remove townhall2
execute at @e[tag=buildtownhall3,tag=redstoneteam] run clone 170 99 224 184 99 238 ~ ~2 ~
execute at @e[tag=buildtownhall3,tag=redstoneteam] run clone 185 100 239 169 115 223 ~-1 ~3 ~-1
execute at @e[tag=buildtownhall3,tag=redstoneteam] run give @p[team=redstone_block] red_bed
execute at @e[tag=buildtownhall3,tag=redstoneteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 red_wall_banner[facing=south] replace black_wall_banner[facing=south]
execute at @e[tag=buildtownhall3,tag=redstoneteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 red_wall_banner[facing=west] replace black_wall_banner[facing=west]
execute at @e[tag=buildtownhall3,tag=redstoneteam] run scoreboard players set @a[team=redstone_block] townhall 3
tag @e[tag=buildtownhall3] add townhall3
tag @e[tag=townhall3] remove buildtownhall3
execute at @e[name="Upgrade to Quarry 3",tag=redstoneteam] unless entity @e[tag=quarry2,tag=redstoneteam] run give @p[team=redstone_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Quarry 3\",\"color\":\"red\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Quarry 2.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["redstoneteam"]}}
execute at @e[name="Upgrade to Quarry 3",tag=redstoneteam] unless entity @e[tag=quarry2,tag=redstoneteam] run title @p[team=redstone_block] actionbar ["",{"text":"! ! ! Missing Quarry 2 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Quarry 3",tag=redstoneteam] unless entity @e[tag=quarry2,tag=redstoneteam] run kill @e[name="Upgrade to Quarry 3",tag=redstoneteam]
execute at @e[name="Upgrade to Quarry 3",tag=redstoneteam] as @e[tag=quarry2,tag=redstoneteam,limit=1,sort=nearest] run tag @s add buildquarry3
tag @e[tag=buildquarry3] remove quarry2
execute at @e[tag=buildquarry3,tag=redstoneteam] run clone 151 72 229 145 79 223 ~-3 ~2 ~-3
tag @e[tag=buildquarry3] add quarry3
tag @e[tag=quarry3] remove buildquarry3
execute at @e[name="Upgrade to Home 3",tag=redstoneteam] unless entity @e[tag=home2,tag=redstoneteam] run give @p[team=redstone_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Home 3\",\"color\":\"red\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Home 2.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["redstoneteam"]}}
execute at @e[name="Upgrade to Home 3",tag=redstoneteam] unless entity @e[tag=home2,tag=redstoneteam] run title @p[team=redstone_block] actionbar ["",{"text":"! ! ! Missing Home 2 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Home 3",tag=redstoneteam] unless entity @e[tag=home2,tag=redstoneteam] run kill @e[name="Upgrade to Home 3",tag=redstoneteam]
execute at @e[name="Upgrade to Home 3",tag=redstoneteam] as @e[tag=home2,tag=redstoneteam,limit=1,sort=nearest] run tag @s add buildhome3
tag @e[tag=buildhome3] remove home2
execute at @e[tag=buildhome3,tag=redstoneteam] run clone 151 72 261 145 79 255 ~-3 ~2 ~-3
tag @e[tag=buildhome3] add home3
tag @e[tag=home3] remove buildhome3
execute at @e[name="Upgrade to Lumber Mill 3",tag=redstoneteam] unless entity @e[tag=lumbermill2,tag=redstoneteam] run give @p[team=redstone_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Lumber Mill 3\",\"color\":\"red\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Lumber Mill 2.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["redstoneteam"]}}
execute at @e[name="Upgrade to Lumber Mill 3",tag=redstoneteam] unless entity @e[tag=lumbermill2,tag=redstoneteam] run title @p[team=redstone_block] actionbar ["",{"text":"! ! ! Missing Lumber Mill 2 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Lumber Mill 3",tag=redstoneteam] unless entity @e[tag=lumbermill2,tag=redstoneteam] run kill @e[name="Upgrade to Lumber Mill 3",tag=redstoneteam]
execute at @e[name="Upgrade to Lumber Mill 3",tag=redstoneteam] as @e[tag=lumbermill2,tag=redstoneteam,limit=1,sort=nearest] run tag @s add buildlumbermill3
tag @e[tag=buildlumbermill3] remove lumbermill2
execute at @e[tag=buildlumbermill3,tag=redstoneteam] run clone 151 72 237 145 79 231 ~-3 ~2 ~-3
tag @e[tag=buildlumbermill3] add lumbermill3
tag @e[tag=lumbermill3] remove buildlumbermill3
execute at @e[name="Upgrade to Smeltery 3",tag=redstoneteam] unless entity @e[tag=smeltery2,tag=redstoneteam] run give @p[team=redstone_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Smeltery 3\",\"color\":\"red\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Smeltery 2.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["redstoneteam"]}}
execute at @e[name="Upgrade to Smeltery 3",tag=redstoneteam] unless entity @e[tag=smeltery2,tag=redstoneteam] run title @p[team=redstone_block] actionbar ["",{"text":"! ! ! Missing Smeltery 2 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Smeltery 3",tag=redstoneteam] unless entity @e[tag=smeltery2,tag=redstoneteam] run kill @e[name="Upgrade to Smeltery 3",tag=redstoneteam]
execute at @e[name="Upgrade to Smeltery 3",tag=redstoneteam] as @e[tag=smeltery2,tag=redstoneteam,limit=1,sort=nearest] run tag @s add buildsmeltery3
tag @e[tag=buildsmeltery3] remove smeltery2
execute at @e[tag=buildsmeltery3,tag=redstoneteam] run clone 151 72 245 145 79 239 ~-3 ~2 ~-3
tag @e[tag=buildsmeltery3] add smeltery3
tag @e[tag=smeltery3] remove buildsmeltery3
execute at @e[name="Upgrade to Library 3",tag=redstoneteam] unless entity @e[tag=library2,tag=redstoneteam] run give @p[team=redstone_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Library 3\",\"color\":\"red\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Library 2.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["redstoneteam"]}}
execute at @e[name="Upgrade to Library 3",tag=redstoneteam] unless entity @e[tag=library2,tag=redstoneteam] run title @p[team=redstone_block] actionbar ["",{"text":"! ! ! Missing Library 2 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Library 3",tag=redstoneteam] unless entity @e[tag=library2,tag=redstoneteam] run kill @e[name="Upgrade to Library 3",tag=redstoneteam]
execute at @e[name="Upgrade to Library 3",tag=redstoneteam] as @e[tag=library2,tag=redstoneteam,limit=1,sort=nearest] run tag @s add buildlibrary3
tag @e[tag=buildlibrary3] remove library2
execute at @e[tag=buildlibrary3,tag=redstoneteam] run clone 145 81 247 151 88 253 ~-3 ~2 ~-3 
tag @e[tag=buildlibrary3] add library3
tag @e[tag=library3] remove buildlibrary3
execute at @e[name="Upgrade to Blacksmith 3",tag=redstoneteam] unless entity @e[tag=blacksmith2,tag=redstoneteam] run give @p[team=redstone_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Blacksmith 3\",\"color\":\"red\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Blacksmith 2.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["redstoneteam"]}}
execute at @e[name="Upgrade to Blacksmith 3",tag=redstoneteam] unless entity @e[tag=blacksmith2,tag=redstoneteam] run title @p[team=redstone_block] actionbar ["",{"text":"! ! ! Missing Blacksmith 2 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Blacksmith 3",tag=redstoneteam] unless entity @e[tag=blacksmith2,tag=redstoneteam] run kill @e[name="Upgrade to Blacksmith 3",tag=redstoneteam]
execute at @e[name="Upgrade to Blacksmith 3",tag=redstoneteam] as @e[tag=blacksmith2,tag=redstoneteam,limit=1,sort=nearest] run tag @s add buildblacksmith3
tag @e[tag=buildblacksmith3] remove blacksmith2
execute at @e[tag=buildblacksmith3,tag=redstoneteam] run clone 151 72 253 145 79 247 ~-3 ~2 ~-3
tag @e[tag=buildblacksmith3] add blacksmith3
tag @e[tag=blacksmith3] remove buildblacksmith3
execute at @e[name="Upgrade to Storage 3",tag=redstoneteam] unless entity @e[tag=storage2,tag=redstoneteam] run give @p[team=redstone_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Storage 3\",\"color\":\"red\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Storage 2.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["redstoneteam"]}}
execute at @e[name="Upgrade to Storage 3",tag=redstoneteam] unless entity @e[tag=storage2,tag=redstoneteam] run title @p[team=redstone_block] actionbar ["",{"text":"! ! ! Missing Storage 2 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Storage 3",tag=redstoneteam] unless entity @e[tag=storage2,tag=redstoneteam] run kill @e[name="Upgrade to Storage 3",tag=redstoneteam]
execute at @e[name="Upgrade to Storage 3",tag=redstoneteam] as @e[tag=storage2,tag=redstoneteam,limit=1,sort=nearest] run tag @s add buildstorage3
tag @e[tag=buildstorage3] remove storage2
execute at @e[tag=buildstorage3,tag=redstoneteam] run clone 151 72 269 145 79 263 ~-3 ~2 ~-3 
tag @e[tag=buildstorage3] add storage3
tag @e[tag=storage3] remove buildstorage3
execute at @e[name="Upgrade to Farm 3",tag=redstoneteam] unless entity @e[tag=farm2,tag=redstoneteam] run give @p[team=redstone_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Farm 3\",\"color\":\"red\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Farm 2.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["redstoneteam"]}}
execute at @e[name="Upgrade to Farm 3",tag=redstoneteam] unless entity @e[tag=farm2,tag=redstoneteam] run title @p[team=redstone_block] actionbar ["",{"text":"! ! ! Missing Farm 2 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Farm 3",tag=redstoneteam] unless entity @e[tag=farm2,tag=redstoneteam] run kill @e[name="Upgrade to Farm 3",tag=redstoneteam]
execute at @e[name="Upgrade to Farm 3",tag=redstoneteam] as @e[tag=farm2,tag=redstoneteam,limit=1,sort=nearest] run tag @s add buildfarm3
tag @e[tag=buildfarm3] remove farm2
execute at @e[tag=buildfarm3,tag=redstoneteam] run clone 145 81 239 151 88 245 ~-3 ~2 ~-3
tag @e[tag=buildfarm3] add farm3
tag @e[tag=farm3] remove buildfarm3
execute at @e[name="Upgrade to Barracks 3",tag=redstoneteam] unless entity @e[tag=barracks2,tag=redstoneteam] run give @p[team=redstone_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Barracks 3\",\"color\":\"red\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Barracks 2.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["redstoneteam"]}}
execute at @e[name="Upgrade to Barracks 3",tag=redstoneteam] unless entity @e[tag=barracks2,tag=redstoneteam] run title @p[team=redstone_block] actionbar ["",{"text":"! ! ! Missing Barracks 2 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Barracks 3",tag=redstoneteam] unless entity @e[tag=barracks2,tag=redstoneteam] run kill @e[name="Upgrade to Barracks 3",tag=redstoneteam]
execute at @e[name="Upgrade to Barracks 3",tag=redstoneteam] as @e[tag=barracks2,tag=redstoneteam,limit=1,sort=nearest] run tag @s add buildbarracks3
tag @e[tag=buildbarracks3] remove barracks2
execute at @e[tag=buildbarracks3,tag=redstoneteam] run kill @e[tag=barracks2props,tag=redstoneteam,sort=nearest,limit=1]
execute at @e[tag=buildbarracks3,tag=redstoneteam] run clone 151 81 261 145 88 255 ~-3 ~2 ~-3
tag @e[tag=buildbarracks3] add barracks3
tag @e[tag=barracks3] remove buildbarracks3
execute at @e[name="Upgrade to Essence Generator 3",tag=redstoneteam] unless entity @e[tag=essencegenerator2,tag=redstoneteam] run give @p[team=redstone_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Essence Generator 3\",\"color\":\"red\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Essence Generator 2.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["redstoneteam"]}}
execute at @e[name="Upgrade to Essence Generator 3",tag=redstoneteam] unless entity @e[tag=essencegenerator2,tag=redstoneteam] run title @p[team=redstone_block] actionbar ["",{"text":"! ! ! Missing Essence Generator 2 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Essence Generator 3",tag=redstoneteam] unless entity @e[tag=essencegenerator2,tag=redstoneteam] run kill @e[name="Upgrade to Essence Generator 3",tag=redstoneteam]
execute at @e[name="Upgrade to Essence Generator 3",tag=redstoneteam] as @e[tag=essencegenerator2,tag=redstoneteam,limit=1,sort=nearest] run tag @s add buildessencegenerator3
tag @e[tag=buildessencegenerator3] remove essencegenerator2
execute at @e[tag=buildessencegenerator3,tag=redstoneteam] run clone 151 81 269 145 88 263 ~-3 ~2 ~-3
tag @e[tag=buildessencegenerator3] add essencegenerator3
tag @e[tag=essencegenerator3] remove buildessencegenerator3
execute at @e[name="Upgrade to X-Axis Level 3 Wall",tag=redstoneteam] unless entity @e[tag=xaxislevel2wall,tag=redstoneteam] run give @p[team=redstone_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to X-Axis Level 3 Wall\",\"color\":\"red\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade a Level 2 X-Axis Wall.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["redstoneteam"]}}
execute at @e[name="Upgrade to X-Axis Level 3 Wall",tag=redstoneteam] unless entity @e[tag=xaxislevel2wall,tag=redstoneteam] run title @p[team=redstone_block] actionbar ["",{"text":"! ! ! Missing Level 2 X-Axis Wall ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to X-Axis Level 3 Wall",tag=redstoneteam] unless entity @e[tag=xaxislevel2wall,tag=redstoneteam] run kill @e[name="Upgrade to X-Axis Level 3 Wall",tag=redstoneteam]
execute at @e[name="Upgrade to X-Axis Level 3 Wall",tag=redstoneteam] as @e[tag=xaxislevel2wall,tag=redstoneteam,limit=1,sort=nearest] run tag @s add buildxaxislevel3wall
tag @e[tag=buildxaxislevel3wall] remove xaxislevel2wall
execute at @e[tag=buildxaxislevel3wall,tag=redstoneteam] run clone 155 90 243 149 90 249 ~-3 ~2 ~-3 
execute at @e[tag=buildxaxislevel3wall,tag=redstoneteam] run clone 148 91 250 156 97 242 ~-4 ~3 ~-4
execute at @e[tag=buildxaxislevel3wall,tag=redstoneteam] run fill ~4 ~ ~4 ~-4 ~7 ~-4 red_stained_glass replace black_stained_glass
tag @e[tag=buildxaxislevel3wall] add xaxislevel3wall
tag @e[tag=xaxislevel3wall] remove buildxaxislevel3wall
execute at @e[name="Upgrade to Z-Axis Level 3 Wall",tag=redstoneteam] unless entity @e[tag=zaxislevel2wall,tag=redstoneteam] run give @p[team=redstone_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Z-Axis Level 3 Wall\",\"color\":\"red\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade a Level 2 Z-Axis Wall.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["redstoneteam"]}}
execute at @e[name="Upgrade to Z-Axis Level 3 Wall",tag=redstoneteam] unless entity @e[tag=zaxislevel2wall,tag=redstoneteam] run title @p[team=redstone_block] actionbar ["",{"text":"! ! ! Missing Level 2 Z-Axis Wall ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Z-Axis Level 3 Wall",tag=redstoneteam] unless entity @e[tag=zaxislevel2wall,tag=redstoneteam] run kill @e[name="Build Z-Axis Level 3 Wall",tag=redstoneteam]
execute at @e[name="Upgrade to Z-Axis Level 3 Wall",tag=redstoneteam] as @e[tag=zaxislevel2wall,tag=redstoneteam,limit=1,sort=nearest] run tag @s add buildzaxislevel3wall
tag @e[tag=buildzaxislevel3wall] remove zaxislevel2wall
execute at @e[tag=buildzaxislevel3wall,tag=redstoneteam] run clone 159 90 243 165 90 249 ~-3 ~2 ~-3
execute at @e[tag=buildzaxislevel3wall,tag=redstoneteam] run clone 166 91 250 158 97 242 ~-4 ~3 ~-4
execute at @e[tag=buildzaxislevel3wall,tag=redstoneteam] run fill ~4 ~ ~4 ~-4 ~7 ~-4 red_stained_glass replace black_stained_glass
tag @e[tag=buildzaxislevel3wall] add zaxislevel3wall
tag @e[tag=zaxislevel3wall] remove buildzaxislevel3wall
execute at @e[name="Upgrade to NW-Corner Level 3 Wall",tag=redstoneteam] unless entity @e[tag=nwcornerlevel2wall,tag=redstoneteam] run give @p[team=redstone_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to NW-Corner Level 3 Wall\",\"color\":\"red\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade a Level 2 NW-Corner Wall.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["redstoneteam"]}}
execute at @e[name="Upgrade to NW-Corner Level 3 Wall",tag=redstoneteam] unless entity @e[tag=nwcornerlevel2wall,tag=redstoneteam] run title @p[team=redstone_block] actionbar ["",{"text":"! ! ! Missing Level 2 NW-Corner Wall ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to NW-Corner Level 3 Wall",tag=redstoneteam] unless entity @e[tag=nwcornerlevel2wall,tag=redstoneteam] run kill @e[name="Upgrade to NW-Corner Level 3 Wall",tag=redstoneteam]
execute at @e[name="Upgrade to NW-Corner Level 3 Wall",tag=redstoneteam] as @e[tag=nwcornerlevel2wall,tag=redstoneteam,limit=1,sort=nearest] run tag @s add buildnwcornerlevel3wall
tag @e[tag=buildnwcornerlevel3wall] remove nwcornerlevel2wall
execute at @e[tag=buildnwcornerlevel3wall,tag=redstoneteam] run clone 175 90 259 169 90 253 ~-3 ~2 ~-3
execute at @e[tag=buildnwcornerlevel3wall,tag=redstoneteam] run clone 168 91 252 176 97 260 ~-4 ~3 ~-4
execute at @e[tag=buildnwcornerlevel3wall,tag=redstoneteam] run fill ~4 ~ ~4 ~-4 ~7 ~-4 red_stained_glass replace black_stained_glass
tag @e[tag=buildnwcornerlevel3wall] add nwcornerlevel3wall
tag @e[tag=nwcornerlevel3wall] remove buildnwcornerlevel3wall
execute at @e[name="Upgrade to SW-Corner Level 3 Wall",tag=redstoneteam] unless entity @e[tag=swcornerlevel2wall,tag=redstoneteam] run give @p[team=redstone_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to SW-Corner Level 3 Wall\",\"color\":\"red\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade a Level 2 SW-Corner Wall.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["redstoneteam"]}}
execute at @e[name="Upgrade to SW-Corner Level 3 Wall",tag=redstoneteam] unless entity @e[tag=swcornerlevel2wall,tag=redstoneteam] run title @p[team=redstone_block] actionbar ["",{"text":"! ! ! Missing Level 2 SW-Corner Wall ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to SW-Corner Level 3 Wall",tag=redstoneteam] unless entity @e[tag=swcornerlevel2wall,tag=redstoneteam] run kill @e[name="Upgrade to SW-Corner Level 3 Wall",tag=redstoneteam]
execute at @e[name="Upgrade to SW-Corner Level 3 Wall",tag=redstoneteam] as @e[tag=swcornerlevel2wall,tag=redstoneteam,limit=1,sort=nearest] run tag @s add buildswcornerlevel3wall
tag @e[tag=buildswcornerlevel3wall] remove swcornerlevel2wall
execute at @e[tag=buildswcornerlevel3wall,tag=redstoneteam] run clone 155 90 253 149 90 259 ~-3 ~2 ~-3
execute at @e[tag=buildswcornerlevel3wall,tag=redstoneteam] run clone 148 91 260 156 97 252 ~-4 ~3 ~-4
execute at @e[tag=buildswcornerlevel3wall,tag=redstoneteam] run fill ~4 ~ ~4 ~-4 ~7 ~-4 red_stained_glass replace black_stained_glass
tag @e[tag=buildswcornerlevel3wall] add swcornerlevel3wall
tag @e[tag=swcornerlevel3wall] remove buildswcornerlevel3wall
execute at @e[name="Upgrade to NE-Corner Level 3 Wall",tag=redstoneteam] unless entity @e[tag=necornerlevel2wall,tag=redstoneteam] run give @p[team=redstone_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to NE-Corner Level 3 Wall\",\"color\":\"red\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade a Level 2 NE-Corner Wall.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["redstoneteam"]}}
execute at @e[name="Upgrade to NE-Corner Level 3 Wall",tag=redstoneteam] unless entity @e[tag=necornerlevel2wall,tag=redstoneteam] run title @p[team=redstone_block] actionbar ["",{"text":"! ! ! Missing Level 2 NE-Corner Wall ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to NE-Corner Level 3 Wall",tag=redstoneteam] unless entity @e[tag=necornerlevel2wall,tag=redstoneteam] run kill @e[name="Upgrade to NE-Corner Level 3 Wall",tag=redstoneteam]
execute at @e[name="Upgrade to NE-Corner Level 3 Wall",tag=redstoneteam] as @e[tag=necornerlevel2wall,tag=redstoneteam,limit=1,sort=nearest] run tag @s add buildnecornerlevel3wall
tag @e[tag=buildnecornerlevel3wall] remove necornerlevel2wall
execute at @e[tag=buildnecornerlevel3wall,tag=redstoneteam] run clone 159 90 259 165 90 253 ~-3 ~2 ~-3
execute at @e[tag=buildnecornerlevel3wall,tag=redstoneteam] run clone 166 91 252 158 97 260 ~-4 ~3 ~-4
execute at @e[tag=buildnecornerlevel3wall,tag=redstoneteam] run fill ~4 ~ ~4 ~-4 ~7 ~-4 red_stained_glass replace black_stained_glass
tag @e[tag=buildnecornerlevel3wall] add necornerlevel3wall
tag @e[tag=necornerlevel3wall] remove buildnecornerlevel3wall
execute at @e[name="Upgrade to SE-Corner Level 3 Wall",tag=redstoneteam] unless entity @e[tag=secornerlevel2wall,tag=redstoneteam] run give @p[team=redstone_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to SE-Corner Level 3 Wall\",\"color\":\"red\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade a Level 2 SE-Corner Wall.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["redstoneteam"]}}
execute at @e[name="Upgrade to SE-Corner Level 3 Wall",tag=redstoneteam] unless entity @e[tag=secornerlevel2wall,tag=redstoneteam] run title @p[team=redstone_block] actionbar ["",{"text":"! ! ! Missing Level 2 SE-Corner Wall ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to SE-Corner Level 3 Wall",tag=redstoneteam] unless entity @e[tag=secornerlevel2wall,tag=redstoneteam] run kill @e[name="Upgrade to SE-Corner Level 3 Wall",tag=redstoneteam]
execute at @e[name="Upgrade to SE-Corner Level 3 Wall",tag=redstoneteam] as @e[tag=secornerlevel2wall,tag=redstoneteam,limit=1,sort=nearest] run tag @s add buildsecornerlevel3wall
tag @e[tag=buildsecornerlevel3wall] remove secornerlevel2wall
execute at @e[tag=buildsecornerlevel3wall,tag=redstoneteam] run clone 169 90 243 175 90 249 ~-3 ~2 ~-3
execute at @e[tag=buildsecornerlevel3wall,tag=redstoneteam] run clone 176 91 250 168 97 242 ~-4 ~3 ~-4
execute at @e[tag=buildsecornerlevel3wall,tag=redstoneteam] run fill ~4 ~ ~4 ~-4 ~7 ~-4 red_stained_glass replace black_stained_glass
tag @e[tag=buildsecornerlevel3wall] add secornerlevel3wall
tag @e[tag=secornerlevel3wall] remove buildsecornerlevel3wall
execute at @e[name="Upgrade to X-Axis Level 3 Gate",tag=redstoneteam] unless entity @e[tag=xaxislevel2gate,tag=redstoneteam] run give @p[team=redstone_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to X-Axis Level 3 Gate\",\"color\":\"red\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade a Level 2 X-Axis Gate.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["redstoneteam"]}}
execute at @e[name="Upgrade to X-Axis Level 3 Gate",tag=redstoneteam] unless entity @e[tag=xaxislevel2gate,tag=redstoneteam] run title @p[team=redstone_block] actionbar ["",{"text":"! ! ! Missing X-Axis Level 2 Gate ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to X-Axis Level 3 Gate",tag=redstoneteam] unless entity @e[tag=xxislevel2gate,tag=redstoneteam] run kill @e[name="Upgrade to Z-Axis Level 3 Gate",tag=redstoneteam]
execute at @e[name="Upgrade to X-Axis Level 3 Gate",tag=redstoneteam] as @e[tag=xaxislevel2gate,tag=redstoneteam,limit=1,sort=nearest] run tag @s add buildxaxislevel3gate
tag @e[tag=buildxaxislevel3gate] remove xaxislevel2gate
execute at @e[tag=buildxaxislevel3gate,tag=redstoneteam] run clone 139 90 259 145 97 253 ~-3 ~2 ~-3
execute at @e[tag=buildxaxislevel3gate,tag=redstoneteam] run fill ~-3 ~2 ~-3 ~3 ~6 ~3 red_stained_glass replace black_stained_glass
tag @e[tag=buildxaxislevel3gate] add xaxislevel3gate
tag @e[tag=xaxislevel3gate] remove buildxaxislevel3gate
execute at @e[name="Upgrade to Z-Axis Level 3 Gate",tag=redstoneteam] unless entity @e[tag=zaxislevel2gate,tag=redstoneteam] run give @p[team=redstone_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Z-Axis Level 3 Gate\",\"color\":\"red\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade a level 2 Z-Axis Gate.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["redstoneteam"]}}
execute at @e[name="Upgrade to Z-Axis Level 3 Gate",tag=redstoneteam] unless entity @e[tag=zaxislevel2gate,tag=redstoneteam] run title @p[team=redstone_block] actionbar ["",{"text":"! ! ! Missing Z-Axis Level 2 Gate ! ! !","color":"dark_red","bold":true}]
execute at @e[name="Upgrade to Z-Axis Level 3 Gate",tag=redstoneteam] unless entity @e[tag=zaxislevel2gate,tag=redstoneteam] run kill @e[name="Upgrade to Z-Axis Level 3 Gate",tag=redstoneteam]
execute at @e[name="Upgrade to Z-Axis Level 3 Gate",tag=redstoneteam] as @e[tag=zaxislevel2gate,tag=redstoneteam,limit=1,sort=nearest] run tag @s add buildzaxislevel3gate
tag @e[tag=buildzaxislevel3gate] remove zaxislevel2gate
execute at @e[tag=buildzaxislevel3gate,tag=redstoneteam] run clone 135 90 253 129 97 259 ~-3 ~2 ~-3
execute at @e[tag=buildzaxislevel3gate,tag=redstoneteam] run fill ~-3 ~2 ~-3 ~3 ~6 ~3 red_stained_glass replace black_stained_glass
tag @e[tag=buildzaxislevel3gate] add zaxislevel3gate
tag @e[tag=zaxislevel3gate] remove buildzaxislevel3gate
execute at @e[name="Upgrade to Townhall 3",tag=ironteam] unless entity @e[tag=townhall2,tag=ironteam] run give @p[team=iron_block,gamemode=!creative] silverfish_spawn_egg
execute at @e[name="Upgrade to Townhall 3",tag=ironteam] unless entity @e[tag=townhall2,tag=ironteam] run title @p[team=iron_block] actionbar ["",{"text":"! ! ! Missing Townhall 2 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Townhall 3",tag=ironteam] unless entity @e[tag=townhall2,tag=ironteam] run kill @e[name="Upgrade to Townhall 3",tag=ironteam]
execute at @e[name="Upgrade to Townhall 3",tag=ironteam] as @e[tag=townhall2,tag=ironteam,limit=1,sort=nearest] run tag @s add buildtownhall3
tag @e[tag=buildtownhall3] remove townhall2
execute at @e[tag=buildtownhall3,tag=ironteam] run clone 170 99 224 184 99 238 ~ ~2 ~
execute at @e[tag=buildtownhall3,tag=ironteam] run clone 185 100 239 169 115 223 ~-1 ~3 ~-1
execute at @e[tag=buildtownhall3,tag=ironteam] run give @p[team=iron_block] white_bed
execute at @e[tag=buildtownhall3,tag=ironteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 white_wall_banner[facing=south] replace black_wall_banner[facing=south]
execute at @e[tag=buildtownhall3,tag=ironteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 white_wall_banner[facing=west] replace black_wall_banner[facing=west]
execute at @e[tag=buildtownhall3,tag=ironteam] run scoreboard players set @a[team=iron_block] townhall 3
tag @e[tag=buildtownhall3] add townhall3
tag @e[tag=townhall3] remove buildtownhall3
execute at @e[name="Upgrade to Quarry 3",tag=ironteam] unless entity @e[tag=quarry2,tag=ironteam] run give @p[team=iron_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Quarry 3\",\"color\":\"white\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Quarry 2.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["ironteam","builds"]}}
execute at @e[name="Upgrade to Quarry 3",tag=ironteam] unless entity @e[tag=quarry2,tag=ironteam] run title @p[team=iron_block] actionbar ["",{"text":"! ! ! Missing Quarry 2 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Quarry 3",tag=ironteam] unless entity @e[tag=quarry2,tag=ironteam] run kill @e[name="Upgrade to Quarry 3",tag=ironteam]
execute at @e[name="Upgrade to Quarry 3",tag=ironteam] as @e[tag=quarry2,tag=ironteam,limit=1,sort=nearest] run tag @s add buildquarry3
tag @e[tag=buildquarry3] remove quarry2
execute at @e[tag=buildquarry3,tag=ironteam] run clone 151 72 229 145 79 223 ~-3 ~2 ~-3
tag @e[tag=buildquarry3] add quarry3
tag @e[tag=quarry3] remove buildquarry3
execute at @e[name="Upgrade to Home 3",tag=ironteam] unless entity @e[tag=home2,tag=ironteam] run give @p[team=iron_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Home 3\",\"color\":\"white\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Home 2.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["ironteam","builds"]}}
execute at @e[name="Upgrade to Home 3",tag=ironteam] unless entity @e[tag=home2,tag=ironteam] run title @p[team=iron_block] actionbar ["",{"text":"! ! ! Missing Home 2 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Home 3",tag=ironteam] unless entity @e[tag=home2,tag=ironteam] run kill @e[name="Upgrade to Home 3",tag=ironteam]
execute at @e[name="Upgrade to Home 3",tag=ironteam] as @e[tag=home2,tag=ironteam,limit=1,sort=nearest] run tag @s add buildhome3
tag @e[tag=buildhome3] remove home2
execute at @e[tag=buildhome3,tag=ironteam] run clone 151 72 261 145 79 255 ~-3 ~2 ~-3
tag @e[tag=buildhome3] add home3
tag @e[tag=home3] remove buildhome3
execute at @e[name="Upgrade to Lumber Mill 3",tag=ironteam] unless entity @e[tag=lumbermill2,tag=ironteam] run give @p[team=iron_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Lumber Mill 3\",\"color\":\"white\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Lumber Mill 2.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["ironteam","builds"]}}
execute at @e[name="Upgrade to Lumber Mill 3",tag=ironteam] unless entity @e[tag=lumbermill2,tag=ironteam] run title @p[team=iron_block] actionbar ["",{"text":"! ! ! Missing Lumber Mill 2 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Lumber Mill 3",tag=ironteam] unless entity @e[tag=lumbermill2,tag=ironteam] run kill @e[name="Upgrade to Lumber Mill 3",tag=ironteam]
execute at @e[name="Upgrade to Lumber Mill 3",tag=ironteam] as @e[tag=lumbermill2,tag=ironteam,limit=1,sort=nearest] run tag @s add buildlumbermill3
tag @e[tag=buildlumbermill3] remove lumbermill2
execute at @e[tag=buildlumbermill3,tag=ironteam] run clone 151 72 237 145 79 231 ~-3 ~2 ~-3
tag @e[tag=buildlumbermill3] add lumbermill3
tag @e[tag=lumbermill3] remove buildlumbermill3
execute at @e[name="Upgrade to Smeltery 3",tag=ironteam] unless entity @e[tag=smeltery2,tag=ironteam] run give @p[team=iron_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Smeltery 3\",\"color\":\"white\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Smeltery 2.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["ironteam","builds"]}}
execute at @e[name="Upgrade to Smeltery 3",tag=ironteam] unless entity @e[tag=smeltery2,tag=ironteam] run title @p[team=iron_block] actionbar ["",{"text":"! ! ! Missing Smeltery 2 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Smeltery 3",tag=ironteam] unless entity @e[tag=smeltery2,tag=ironteam] run kill @e[name="Upgrade to Smeltery 3",tag=ironteam]
execute at @e[name="Upgrade to Smeltery 3",tag=ironteam] as @e[tag=smeltery2,tag=ironteam,limit=1,sort=nearest] run tag @s add buildsmeltery3
tag @e[tag=buildsmeltery3] remove smeltery2
execute at @e[tag=buildsmeltery3,tag=ironteam] run clone 151 72 245 145 79 239 ~-3 ~2 ~-3
tag @e[tag=buildsmeltery3] add smeltery3
tag @e[tag=smeltery3] remove buildsmeltery3
execute at @e[name="Upgrade to Library 3",tag=ironteam] unless entity @e[tag=library2,tag=ironteam] run give @p[team=iron_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Library 3\",\"color\":\"white\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Library 2.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["ironteam","builds"]}}
execute at @e[name="Upgrade to Library 3",tag=ironteam] unless entity @e[tag=library2,tag=ironteam] run title @p[team=iron_block] actionbar ["",{"text":"! ! ! Missing Library 2 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Library 3",tag=ironteam] unless entity @e[tag=library2,tag=ironteam] run kill @e[name="Upgrade to Library 3",tag=ironteam]
execute at @e[name="Upgrade to Library 3",tag=ironteam] as @e[tag=library2,tag=ironteam,limit=1,sort=nearest] run tag @s add buildlibrary3
tag @e[tag=buildlibrary3] remove library2
execute at @e[tag=buildlibrary3,tag=ironteam] run clone 145 81 247 151 88 253 ~-3 ~2 ~-3 
tag @e[tag=buildlibrary3] add library3
tag @e[tag=library3] remove buildlibrary3
execute at @e[name="Upgrade to Blacksmith 3",tag=ironteam] unless entity @e[tag=blacksmith2,tag=ironteam] run give @p[team=iron_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Blacksmith 3\",\"color\":\"white\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Blacksmith 2.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["ironteam","builds"]}}
execute at @e[name="Upgrade to Blacksmith 3",tag=ironteam] unless entity @e[tag=blacksmith2,tag=ironteam] run title @p[team=iron_block] actionbar ["",{"text":"! ! ! Missing Blacksmith 2 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Blacksmith 3",tag=ironteam] unless entity @e[tag=blacksmith2,tag=ironteam] run kill @e[name="Upgrade to Blacksmith 3",tag=ironteam]
execute at @e[name="Upgrade to Blacksmith 3",tag=ironteam] as @e[tag=blacksmith2,tag=ironteam,limit=1,sort=nearest] run tag @s add buildblacksmith3
tag @e[tag=buildblacksmith3] remove blacksmith2
execute at @e[tag=buildblacksmith3,tag=ironteam] run clone 151 72 253 145 79 247 ~-3 ~2 ~-3
tag @e[tag=buildblacksmith3] add blacksmith3
tag @e[tag=blacksmith3] remove buildblacksmith3
execute at @e[name="Upgrade to Storage 3",tag=ironteam] unless entity @e[tag=storage2,tag=ironteam] run give @p[team=iron_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Storage 3\",\"color\":\"white\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Storage 2.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["ironteam","builds"]}}
execute at @e[name="Upgrade to Storage 3",tag=ironteam] unless entity @e[tag=storage2,tag=ironteam] run title @p[team=iron_block] actionbar ["",{"text":"! ! ! Missing Storage 2 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Storage 3",tag=ironteam] unless entity @e[tag=storage2,tag=ironteam] run kill @e[name="Upgrade to Storage 3",tag=ironteam]
execute at @e[name="Upgrade to Storage 3",tag=ironteam] as @e[tag=storage2,tag=ironteam,limit=1,sort=nearest] run tag @s add buildstorage3
tag @e[tag=buildstorage3] remove storage2
execute at @e[tag=buildstorage3,tag=ironteam] run clone 151 72 269 145 79 263 ~-3 ~2 ~-3 
tag @e[tag=buildstorage3] add storage3
tag @e[tag=storage3] remove buildstorage3
execute at @e[name="Upgrade to Farm 3",tag=ironteam] unless entity @e[tag=farm2,tag=ironteam] run give @p[team=iron_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Farm 3\",\"color\":\"white\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Farm 2.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["ironteam","builds"]}}
execute at @e[name="Upgrade to Farm 3",tag=ironteam] unless entity @e[tag=farm2,tag=ironteam] run title @p[team=iron_block] actionbar ["",{"text":"! ! ! Missing Farm 2 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Farm 3",tag=ironteam] unless entity @e[tag=farm2,tag=ironteam] run kill @e[name="Upgrade to Farm 3",tag=ironteam]
execute at @e[name="Upgrade to Farm 3",tag=ironteam] as @e[tag=farm2,tag=ironteam,limit=1,sort=nearest] run tag @s add buildfarm3
tag @e[tag=buildfarm3] remove farm2
execute at @e[tag=buildfarm3,tag=ironteam] run clone 145 81 239 151 88 245 ~-3 ~2 ~-3
tag @e[tag=buildfarm3] add farm3
tag @e[tag=farm3] remove buildfarm3
execute at @e[name="Upgrade to Barracks 3",tag=ironteam] unless entity @e[tag=barracks2,tag=ironteam] run give @p[team=iron_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Barracks 3\",\"color\":\"white\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Barracks 2.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["ironteam","builds"]}}
execute at @e[name="Upgrade to Barracks 3",tag=ironteam] unless entity @e[tag=barracks2,tag=ironteam] run title @p[team=iron_block] actionbar ["",{"text":"! ! ! Missing Barracks 2 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Barracks 3",tag=ironteam] unless entity @e[tag=barracks2,tag=ironteam] run kill @e[name="Upgrade to Barracks 3",tag=ironteam]
execute at @e[name="Upgrade to Barracks 3",tag=ironteam] as @e[tag=barracks2,tag=ironteam,limit=1,sort=nearest] run tag @s add buildbarracks3
tag @e[tag=buildbarracks3] remove barracks2
execute at @e[tag=buildbarracks3,tag=ironteam] run kill @e[tag=barracks2props,tag=ironteam,sort=nearest,limit=1]
execute at @e[tag=buildbarracks3,tag=ironteam] run clone 151 81 261 145 88 255 ~-3 ~2 ~-3
tag @e[tag=buildbarracks3] add barracks3
tag @e[tag=barracks3] remove buildbarracks3
execute at @e[name="Upgrade to Essence Generator 3",tag=ironteam] unless entity @e[tag=essencegenerator2,tag=ironteam] run give @p[team=iron_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Essence Generator 3\",\"color\":\"white\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Essence Generator 2.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["ironteam","builds"]}}
execute at @e[name="Upgrade to Essence Generator 3",tag=ironteam] unless entity @e[tag=essencegenerator2,tag=ironteam] run title @p[team=iron_block] actionbar ["",{"text":"! ! ! Missing Essence Generator 2 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Essence Generator 3",tag=ironteam] unless entity @e[tag=essencegenerator2,tag=ironteam] run kill @e[name="Upgrade to Essence Generator 3",tag=ironteam]
execute at @e[name="Upgrade to Essence Generator 3",tag=ironteam] as @e[tag=essencegenerator2,tag=ironteam,limit=1,sort=nearest] run tag @s add buildessencegenerator3
tag @e[tag=buildessencegenerator3] remove essencegenerator2
execute at @e[tag=buildessencegenerator3,tag=ironteam] run clone 151 81 269 145 88 263 ~-3 ~2 ~-3
tag @e[tag=buildessencegenerator3] add essencegenerator3
tag @e[tag=essencegenerator3] remove buildessencegenerator3
execute at @e[name="Upgrade to X-Axis Level 3 Wall",tag=ironteam] unless entity @e[tag=xaxislevel2wall,tag=ironteam] run give @p[team=iron_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to X-Axis Level 3 Wall\",\"color\":\"white\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade a Level 2 X-Axis Wall.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["ironteam","builds"]}}
execute at @e[name="Upgrade to X-Axis Level 3 Wall",tag=ironteam] unless entity @e[tag=xaxislevel2wall,tag=ironteam] run title @p[team=iron_block] actionbar ["",{"text":"! ! ! Missing Level 2 X-Axis Wall ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to X-Axis Level 3 Wall",tag=ironteam] unless entity @e[tag=xaxislevel2wall,tag=ironteam] run kill @e[name="Upgrade to X-Axis Level 3 Wall",tag=ironteam]
execute at @e[name="Upgrade to X-Axis Level 3 Wall",tag=ironteam] as @e[tag=xaxislevel2wall,tag=ironteam,limit=1,sort=nearest] run tag @s add buildxaxislevel3wall
tag @e[tag=buildxaxislevel3wall] remove xaxislevel2wall
execute at @e[tag=buildxaxislevel3wall,tag=ironteam] run clone 155 90 243 149 90 249 ~-3 ~2 ~-3 
execute at @e[tag=buildxaxislevel3wall,tag=ironteam] run clone 148 91 250 156 97 242 ~-4 ~3 ~-4
execute at @e[tag=buildxaxislevel3wall,tag=ironteam] run fill ~4 ~ ~4 ~-4 ~7 ~-4 white_stained_glass replace black_stained_glass
tag @e[tag=buildxaxislevel3wall] add xaxislevel3wall
tag @e[tag=xaxislevel3wall] remove buildxaxislevel3wall
execute at @e[name="Upgrade to Z-Axis Level 3 Wall",tag=ironteam] unless entity @e[tag=zaxislevel2wall,tag=ironteam] run give @p[team=iron_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Z-Axis Level 3 Wall\",\"color\":\"white\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade a Level 2 Z-Axis Wall.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["ironteam","builds"]}}
execute at @e[name="Upgrade to Z-Axis Level 3 Wall",tag=ironteam] unless entity @e[tag=zaxislevel2wall,tag=ironteam] run title @p[team=iron_block] actionbar ["",{"text":"! ! ! Missing Level 2 Z-Axis Wall ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Z-Axis Level 3 Wall",tag=ironteam] unless entity @e[tag=zaxislevel2wall,tag=ironteam] run kill @e[name="Build Z-Axis Level 3 Wall",tag=ironteam]
execute at @e[name="Upgrade to Z-Axis Level 3 Wall",tag=ironteam] as @e[tag=zaxislevel2wall,tag=ironteam,limit=1,sort=nearest] run tag @s add buildzaxislevel3wall
tag @e[tag=buildzaxislevel3wall] remove zaxislevel2wall
execute at @e[tag=buildzaxislevel3wall,tag=ironteam] run clone 159 90 243 165 90 249 ~-3 ~2 ~-3
execute at @e[tag=buildzaxislevel3wall,tag=ironteam] run clone 166 91 250 158 97 242 ~-4 ~3 ~-4
execute at @e[tag=buildzaxislevel3wall,tag=ironteam] run fill ~4 ~ ~4 ~-4 ~7 ~-4 white_stained_glass replace black_stained_glass
tag @e[tag=buildzaxislevel3wall] add zaxislevel3wall
tag @e[tag=zaxislevel3wall] remove buildzaxislevel3wall
execute at @e[name="Upgrade to NW-Corner Level 3 Wall",tag=ironteam] unless entity @e[tag=nwcornerlevel2wall,tag=ironteam] run give @p[team=iron_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to NW-Corner Level 3 Wall\",\"color\":\"white\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade a Level 2 NW-Corner Wall.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["ironteam","builds"]}}
execute at @e[name="Upgrade to NW-Corner Level 3 Wall",tag=ironteam] unless entity @e[tag=nwcornerlevel2wall,tag=ironteam] run title @p[team=iron_block] actionbar ["",{"text":"! ! ! Missing Level 2 NW-Corner Wall ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to NW-Corner Level 3 Wall",tag=ironteam] unless entity @e[tag=nwcornerlevel2wall,tag=ironteam] run kill @e[name="Upgrade to NW-Corner Level 3 Wall",tag=ironteam]
execute at @e[name="Upgrade to NW-Corner Level 3 Wall",tag=ironteam] as @e[tag=nwcornerlevel2wall,tag=ironteam,limit=1,sort=nearest] run tag @s add buildnwcornerlevel3wall
tag @e[tag=buildnwcornerlevel3wall] remove nwcornerlevel2wall
execute at @e[tag=buildnwcornerlevel3wall,tag=ironteam] run clone 175 90 259 169 90 253 ~-3 ~2 ~-3
execute at @e[tag=buildnwcornerlevel3wall,tag=ironteam] run clone 168 91 252 176 97 260 ~-4 ~3 ~-4
execute at @e[tag=buildnwcornerlevel3wall,tag=ironteam] run fill ~4 ~ ~4 ~-4 ~7 ~-4 white_stained_glass replace black_stained_glass
tag @e[tag=buildnwcornerlevel3wall] add nwcornerlevel3wall
tag @e[tag=nwcornerlevel3wall] remove buildnwcornerlevel3wall
execute at @e[name="Upgrade to SW-Corner Level 3 Wall",tag=ironteam] unless entity @e[tag=swcornerlevel2wall,tag=ironteam] run give @p[team=iron_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to SW-Corner Level 3 Wall\",\"color\":\"white\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade a Level 2 SW-Corner Wall.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["ironteam","builds"]}}
execute at @e[name="Upgrade to SW-Corner Level 3 Wall",tag=ironteam] unless entity @e[tag=swcornerlevel2wall,tag=ironteam] run title @p[team=iron_block] actionbar ["",{"text":"! ! ! Missing Level 2 SW-Corner Wall ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to SW-Corner Level 3 Wall",tag=ironteam] unless entity @e[tag=swcornerlevel2wall,tag=ironteam] run kill @e[name="Upgrade to SW-Corner Level 3 Wall",tag=ironteam]
execute at @e[name="Upgrade to SW-Corner Level 3 Wall",tag=ironteam] as @e[tag=swcornerlevel2wall,tag=ironteam,limit=1,sort=nearest] run tag @s add buildswcornerlevel3wall
tag @e[tag=buildswcornerlevel3wall] remove swcornerlevel2wall
execute at @e[tag=buildswcornerlevel3wall,tag=ironteam] run clone 155 90 253 149 90 259 ~-3 ~2 ~-3
execute at @e[tag=buildswcornerlevel3wall,tag=ironteam] run clone 148 91 260 156 97 252 ~-4 ~3 ~-4
execute at @e[tag=buildswcornerlevel3wall,tag=ironteam] run fill ~4 ~ ~4 ~-4 ~7 ~-4 white_stained_glass replace black_stained_glass
tag @e[tag=buildswcornerlevel3wall] add swcornerlevel3wall
tag @e[tag=swcornerlevel3wall] remove buildswcornerlevel3wall
execute at @e[name="Upgrade to NE-Corner Level 3 Wall",tag=ironteam] unless entity @e[tag=necornerlevel2wall,tag=ironteam] run give @p[team=iron_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to NE-Corner Level 3 Wall\",\"color\":\"white\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade a Level 2 NE-Corner Wall.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["ironteam","builds"]}}
execute at @e[name="Upgrade to NE-Corner Level 3 Wall",tag=ironteam] unless entity @e[tag=necornerlevel2wall,tag=ironteam] run title @p[team=iron_block] actionbar ["",{"text":"! ! ! Missing Level 2 NE-Corner Wall ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to NE-Corner Level 3 Wall",tag=ironteam] unless entity @e[tag=necornerlevel2wall,tag=ironteam] run kill @e[name="Upgrade to NE-Corner Level 3 Wall",tag=ironteam]
execute at @e[name="Upgrade to NE-Corner Level 3 Wall",tag=ironteam] as @e[tag=necornerlevel2wall,tag=ironteam,limit=1,sort=nearest] run tag @s add buildnecornerlevel3wall
tag @e[tag=buildnecornerlevel3wall] remove necornerlevel2wall
execute at @e[tag=buildnecornerlevel3wall,tag=ironteam] run clone 159 90 259 165 90 253 ~-3 ~2 ~-3
execute at @e[tag=buildnecornerlevel3wall,tag=ironteam] run clone 166 91 252 158 97 260 ~-4 ~3 ~-4
execute at @e[tag=buildnecornerlevel3wall,tag=ironteam] run fill ~4 ~ ~4 ~-4 ~7 ~-4 white_stained_glass replace black_stained_glass
tag @e[tag=buildnecornerlevel3wall] add necornerlevel3wall
tag @e[tag=necornerlevel3wall] remove buildnecornerlevel3wall
execute at @e[name="Upgrade to SE-Corner Level 3 Wall",tag=ironteam] unless entity @e[tag=secornerlevel2wall,tag=ironteam] run give @p[team=iron_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to SE-Corner Level 3 Wall\",\"color\":\"white\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade a Level 2 SE-Corner Wall.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["ironteam","builds"]}}
execute at @e[name="Upgrade to SE-Corner Level 3 Wall",tag=ironteam] unless entity @e[tag=secornerlevel2wall,tag=ironteam] run title @p[team=iron_block] actionbar ["",{"text":"! ! ! Missing Level 2 SE-Corner Wall ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to SE-Corner Level 3 Wall",tag=ironteam] unless entity @e[tag=secornerlevel2wall,tag=ironteam] run kill @e[name="Upgrade to SE-Corner Level 3 Wall",tag=ironteam]
execute at @e[name="Upgrade to SE-Corner Level 3 Wall",tag=ironteam] as @e[tag=secornerlevel2wall,tag=ironteam,limit=1,sort=nearest] run tag @s add buildsecornerlevel3wall
tag @e[tag=buildsecornerlevel3wall] remove secornerlevel2wall
execute at @e[tag=buildsecornerlevel3wall,tag=ironteam] run clone 169 90 243 175 90 249 ~-3 ~2 ~-3
execute at @e[tag=buildsecornerlevel3wall,tag=ironteam] run clone 176 91 250 168 97 242 ~-4 ~3 ~-4
execute at @e[tag=buildsecornerlevel3wall,tag=ironteam] run fill ~4 ~ ~4 ~-4 ~7 ~-4 white_stained_glass replace black_stained_glass
tag @e[tag=buildsecornerlevel3wall] add secornerlevel3wall
tag @e[tag=secornerlevel3wall] remove buildsecornerlevel3wall
execute at @e[name="Upgrade to X-Axis Level 3 Gate",tag=ironteam] unless entity @e[tag=xaxislevel2gate,tag=ironteam] run give @p[team=iron_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to X-Axis Level 3 Gate\",\"color\":\"white\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade a Level 2 X-Axis Gate.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["ironteam","builds"]}}
execute at @e[name="Upgrade to X-Axis Level 3 Gate",tag=ironteam] unless entity @e[tag=xaxislevel2gate,tag=ironteam] run title @p[team=iron_block] actionbar ["",{"text":"! ! ! Missing X-Axis Level 2 Gate ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to X-Axis Level 3 Gate",tag=ironteam] unless entity @e[tag=xxislevel2gate,tag=ironteam] run kill @e[name="Upgrade to Z-Axis Level 3 Gate",tag=ironteam]
execute at @e[name="Upgrade to X-Axis Level 3 Gate",tag=ironteam] as @e[tag=xaxislevel2gate,tag=ironteam,limit=1,sort=nearest] run tag @s add buildxaxislevel3gate
tag @e[tag=buildxaxislevel3gate] remove xaxislevel2gate
execute at @e[tag=buildxaxislevel3gate,tag=ironteam] run clone 139 90 259 145 97 253 ~-3 ~2 ~-3
execute at @e[tag=buildxaxislevel3gate,tag=ironteam] run fill ~-3 ~2 ~-3 ~3 ~6 ~3 white_stained_glass replace black_stained_glass
tag @e[tag=buildxaxislevel3gate] add xaxislevel3gate
tag @e[tag=xaxislevel3gate] remove buildxaxislevel3gate
execute at @e[name="Upgrade to Z-Axis Level 3 Gate",tag=ironteam] unless entity @e[tag=zaxislevel2gate,tag=ironteam] run give @p[team=iron_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Z-Axis Level 3 Gate\",\"color\":\"white\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade a level 2 Z-Axis Gate.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["ironteam","builds"]}}
execute at @e[name="Upgrade to Z-Axis Level 3 Gate",tag=ironteam] unless entity @e[tag=zaxislevel2gate,tag=ironteam] run title @p[team=iron_block] actionbar ["",{"text":"! ! ! Missing Z-Axis Level 2 Gate ! ! !","color":"dark_red","bold":true}]
execute at @e[name="Upgrade to Z-Axis Level 3 Gate",tag=ironteam] unless entity @e[tag=zaxislevel2gate,tag=ironteam] run kill @e[name="Upgrade to Z-Axis Level 3 Gate",tag=ironteam]
execute at @e[name="Upgrade to Z-Axis Level 3 Gate",tag=ironteam] as @e[tag=zaxislevel2gate,tag=ironteam,limit=1,sort=nearest] run tag @s add buildzaxislevel3gate
tag @e[tag=buildzaxislevel3gate] remove zaxislevel2gate
execute at @e[tag=buildzaxislevel3gate,tag=ironteam] run clone 135 90 253 129 97 259 ~-3 ~2 ~-3
execute at @e[tag=buildzaxislevel3gate,tag=ironteam] run fill ~-3 ~2 ~-3 ~3 ~6 ~3 white_stained_glass replace black_stained_glass
tag @e[tag=buildzaxislevel3gate] add zaxislevel3gate
tag @e[tag=zaxislevel3gate] remove buildzaxislevel3gate
execute at @e[name="Upgrade to Townhall 3",tag=coalteam] unless entity @e[tag=townhall2,tag=coalteam] run give @p[team=coal_block,gamemode=!creative] silverfish_spawn_egg
execute at @e[name="Upgrade to Townhall 3",tag=coalteam] unless entity @e[tag=townhall2,tag=coalteam] run title @p[team=coal_block] actionbar ["",{"text":"! ! ! Missing Townhall 2 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Townhall 3",tag=coalteam] unless entity @e[tag=townhall2,tag=coalteam] run kill @e[name="Upgrade to Townhall 3",tag=coalteam]
execute at @e[name="Upgrade to Townhall 3",tag=coalteam] as @e[tag=townhall2,tag=coalteam,limit=1,sort=nearest] run tag @s add buildtownhall3
tag @e[tag=buildtownhall3] remove townhall2
execute at @e[tag=buildtownhall3,tag=coalteam] run clone 170 99 224 184 99 238 ~ ~2 ~
execute at @e[tag=buildtownhall3,tag=coalteam] run clone 185 100 239 169 115 223 ~-1 ~3 ~-1
execute at @e[tag=buildtownhall3,tag=coalteam] run give @p[team=coal_block] black_bed
execute at @e[tag=buildtownhall3,tag=coalteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 black_wall_banner[facing=south] replace black_wall_banner[facing=south]
execute at @e[tag=buildtownhall3,tag=coalteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 black_wall_banner[facing=west] replace black_wall_banner[facing=west]
execute at @e[tag=buildtownhall3,tag=coalteam] run scoreboard players set @a[team=coal_block] townhall 3
tag @e[tag=buildtownhall3] add townhall3
tag @e[tag=townhall3] remove buildtownhall3
execute at @e[name="Upgrade to Quarry 3",tag=coalteam] unless entity @e[tag=quarry2,tag=coalteam] run give @p[team=coal_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Quarry 3\",\"color\":\"black\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Quarry 2.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["coalteam","builds"]}}
execute at @e[name="Upgrade to Quarry 3",tag=coalteam] unless entity @e[tag=quarry2,tag=coalteam] run title @p[team=coal_block] actionbar ["",{"text":"! ! ! Missing Quarry 2 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Quarry 3",tag=coalteam] unless entity @e[tag=quarry2,tag=coalteam] run kill @e[name="Upgrade to Quarry 3",tag=coalteam]
execute at @e[name="Upgrade to Quarry 3",tag=coalteam] as @e[tag=quarry2,tag=coalteam,limit=1,sort=nearest] run tag @s add buildquarry3
tag @e[tag=buildquarry3] remove quarry2
execute at @e[tag=buildquarry3,tag=coalteam] run clone 151 72 229 145 79 223 ~-3 ~2 ~-3
tag @e[tag=buildquarry3] add quarry3
tag @e[tag=quarry3] remove buildquarry3
execute at @e[name="Upgrade to Home 3",tag=coalteam] unless entity @e[tag=home2,tag=coalteam] run give @p[team=coal_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Home 3\",\"color\":\"black\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Home 2.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["coalteam","builds"]}}
execute at @e[name="Upgrade to Home 3",tag=coalteam] unless entity @e[tag=home2,tag=coalteam] run title @p[team=coal_block] actionbar ["",{"text":"! ! ! Missing Home 2 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Home 3",tag=coalteam] unless entity @e[tag=home2,tag=coalteam] run kill @e[name="Upgrade to Home 3",tag=coalteam]
execute at @e[name="Upgrade to Home 3",tag=coalteam] as @e[tag=home2,tag=coalteam,limit=1,sort=nearest] run tag @s add buildhome3
tag @e[tag=buildhome3] remove home2
execute at @e[tag=buildhome3,tag=coalteam] run clone 151 72 261 145 79 255 ~-3 ~2 ~-3
tag @e[tag=buildhome3] add home3
tag @e[tag=home3] remove buildhome3
execute at @e[name="Upgrade to Lumber Mill 3",tag=coalteam] unless entity @e[tag=lumbermill2,tag=coalteam] run give @p[team=coal_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Lumber Mill 3\",\"color\":\"black\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Lumber Mill 2.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["coalteam","builds"]}}
execute at @e[name="Upgrade to Lumber Mill 3",tag=coalteam] unless entity @e[tag=lumbermill2,tag=coalteam] run title @p[team=coal_block] actionbar ["",{"text":"! ! ! Missing Lumber Mill 2 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Lumber Mill 3",tag=coalteam] unless entity @e[tag=lumbermill2,tag=coalteam] run kill @e[name="Upgrade to Lumber Mill 3",tag=coalteam]
execute at @e[name="Upgrade to Lumber Mill 3",tag=coalteam] as @e[tag=lumbermill2,tag=coalteam,limit=1,sort=nearest] run tag @s add buildlumbermill3
tag @e[tag=buildlumbermill3] remove lumbermill2
execute at @e[tag=buildlumbermill3,tag=coalteam] run clone 151 72 237 145 79 231 ~-3 ~2 ~-3
tag @e[tag=buildlumbermill3] add lumbermill3
tag @e[tag=lumbermill3] remove buildlumbermill3
execute at @e[name="Upgrade to Smeltery 3",tag=coalteam] unless entity @e[tag=smeltery2,tag=coalteam] run give @p[team=coal_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Smeltery 3\",\"color\":\"black\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Smeltery 2.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["coalteam","builds"]}}
execute at @e[name="Upgrade to Smeltery 3",tag=coalteam] unless entity @e[tag=smeltery2,tag=coalteam] run title @p[team=coal_block] actionbar ["",{"text":"! ! ! Missing Smeltery 2 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Smeltery 3",tag=coalteam] unless entity @e[tag=smeltery2,tag=coalteam] run kill @e[name="Upgrade to Smeltery 3",tag=coalteam]
execute at @e[name="Upgrade to Smeltery 3",tag=coalteam] as @e[tag=smeltery2,tag=coalteam,limit=1,sort=nearest] run tag @s add buildsmeltery3
tag @e[tag=buildsmeltery3] remove smeltery2
execute at @e[tag=buildsmeltery3,tag=coalteam] run clone 151 72 245 145 79 239 ~-3 ~2 ~-3
tag @e[tag=buildsmeltery3] add smeltery3
tag @e[tag=smeltery3] remove buildsmeltery3
execute at @e[name="Upgrade to Library 3",tag=coalteam] unless entity @e[tag=library2,tag=coalteam] run give @p[team=coal_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Library 3\",\"color\":\"black\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Library 2.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["coalteam","builds"]}}
execute at @e[name="Upgrade to Library 3",tag=coalteam] unless entity @e[tag=library2,tag=coalteam] run title @p[team=coal_block] actionbar ["",{"text":"! ! ! Missing Library 2 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Library 3",tag=coalteam] unless entity @e[tag=library2,tag=coalteam] run kill @e[name="Upgrade to Library 3",tag=coalteam]
execute at @e[name="Upgrade to Library 3",tag=coalteam] as @e[tag=library2,tag=coalteam,limit=1,sort=nearest] run tag @s add buildlibrary3
tag @e[tag=buildlibrary3] remove library2
execute at @e[tag=buildlibrary3,tag=coalteam] run clone 145 81 247 151 88 253 ~-3 ~2 ~-3 
tag @e[tag=buildlibrary3] add library3
tag @e[tag=library3] remove buildlibrary3
execute at @e[name="Upgrade to Blacksmith 3",tag=coalteam] unless entity @e[tag=blacksmith2,tag=coalteam] run give @p[team=coal_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Blacksmith 3\",\"color\":\"black\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Blacksmith 2.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["coalteam","builds"]}}
execute at @e[name="Upgrade to Blacksmith 3",tag=coalteam] unless entity @e[tag=blacksmith2,tag=coalteam] run title @p[team=coal_block] actionbar ["",{"text":"! ! ! Missing Blacksmith 2 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Blacksmith 3",tag=coalteam] unless entity @e[tag=blacksmith2,tag=coalteam] run kill @e[name="Upgrade to Blacksmith 3",tag=coalteam]
execute at @e[name="Upgrade to Blacksmith 3",tag=coalteam] as @e[tag=blacksmith2,tag=coalteam,limit=1,sort=nearest] run tag @s add buildblacksmith3
tag @e[tag=buildblacksmith3] remove blacksmith2
execute at @e[tag=buildblacksmith3,tag=coalteam] run clone 151 72 253 145 79 247 ~-3 ~2 ~-3
tag @e[tag=buildblacksmith3] add blacksmith3
tag @e[tag=blacksmith3] remove buildblacksmith3
execute at @e[name="Upgrade to Storage 3",tag=coalteam] unless entity @e[tag=storage2,tag=coalteam] run give @p[team=coal_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Storage 3\",\"color\":\"black\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Storage 2.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["coalteam","builds"]}}
execute at @e[name="Upgrade to Storage 3",tag=coalteam] unless entity @e[tag=storage2,tag=coalteam] run title @p[team=coal_block] actionbar ["",{"text":"! ! ! Missing Storage 2 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Storage 3",tag=coalteam] unless entity @e[tag=storage2,tag=coalteam] run kill @e[name="Upgrade to Storage 3",tag=coalteam]
execute at @e[name="Upgrade to Storage 3",tag=coalteam] as @e[tag=storage2,tag=coalteam,limit=1,sort=nearest] run tag @s add buildstorage3
tag @e[tag=buildstorage3] remove storage2
execute at @e[tag=buildstorage3,tag=coalteam] run clone 151 72 269 145 79 263 ~-3 ~2 ~-3 
tag @e[tag=buildstorage3] add storage3
tag @e[tag=storage3] remove buildstorage3
execute at @e[name="Upgrade to Farm 3",tag=coalteam] unless entity @e[tag=farm2,tag=coalteam] run give @p[team=coal_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Farm 3\",\"color\":\"black\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Farm 2.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["coalteam","builds"]}}
execute at @e[name="Upgrade to Farm 3",tag=coalteam] unless entity @e[tag=farm2,tag=coalteam] run title @p[team=coal_block] actionbar ["",{"text":"! ! ! Missing Farm 2 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Farm 3",tag=coalteam] unless entity @e[tag=farm2,tag=coalteam] run kill @e[name="Upgrade to Farm 3",tag=coalteam]
execute at @e[name="Upgrade to Farm 3",tag=coalteam] as @e[tag=farm2,tag=coalteam,limit=1,sort=nearest] run tag @s add buildfarm3
tag @e[tag=buildfarm3] remove farm2
execute at @e[tag=buildfarm3,tag=coalteam] run clone 145 81 239 151 88 245 ~-3 ~2 ~-3
tag @e[tag=buildfarm3] add farm3
tag @e[tag=farm3] remove buildfarm3
execute at @e[name="Upgrade to Barracks 3",tag=coalteam] unless entity @e[tag=barracks2,tag=coalteam] run give @p[team=coal_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Barracks 3\",\"color\":\"black\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Barracks 2.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["coalteam","builds"]}}
execute at @e[name="Upgrade to Barracks 3",tag=coalteam] unless entity @e[tag=barracks2,tag=coalteam] run title @p[team=coal_block] actionbar ["",{"text":"! ! ! Missing Barracks 2 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Barracks 3",tag=coalteam] unless entity @e[tag=barracks2,tag=coalteam] run kill @e[name="Upgrade to Barracks 3",tag=coalteam]
execute at @e[name="Upgrade to Barracks 3",tag=coalteam] as @e[tag=barracks2,tag=coalteam,limit=1,sort=nearest] run tag @s add buildbarracks3
tag @e[tag=buildbarracks3] remove barracks2
execute at @e[tag=buildbarracks3,tag=coalteam] run kill @e[tag=barracks2props,tag=coalteam,sort=nearest,limit=1]
execute at @e[tag=buildbarracks3,tag=coalteam] run clone 151 81 261 145 88 255 ~-3 ~2 ~-3
tag @e[tag=buildbarracks3] add barracks3
tag @e[tag=barracks3] remove buildbarracks3
execute at @e[name="Upgrade to Essence Generator 3",tag=coalteam] unless entity @e[tag=essencegenerator2,tag=coalteam] run give @p[team=coal_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Essence Generator 3\",\"color\":\"black\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Essence Generator 2.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["coalteam","builds"]}}
execute at @e[name="Upgrade to Essence Generator 3",tag=coalteam] unless entity @e[tag=essencegenerator2,tag=coalteam] run title @p[team=coal_block] actionbar ["",{"text":"! ! ! Missing Essence Generator 2 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Essence Generator 3",tag=coalteam] unless entity @e[tag=essencegenerator2,tag=coalteam] run kill @e[name="Upgrade to Essence Generator 3",tag=coalteam]
execute at @e[name="Upgrade to Essence Generator 3",tag=coalteam] as @e[tag=essencegenerator2,tag=coalteam,limit=1,sort=nearest] run tag @s add buildessencegenerator3
tag @e[tag=buildessencegenerator3] remove essencegenerator2
execute at @e[tag=buildessencegenerator3,tag=coalteam] run clone 151 81 269 145 88 263 ~-3 ~2 ~-3
tag @e[tag=buildessencegenerator3] add essencegenerator3
tag @e[tag=essencegenerator3] remove buildessencegenerator3
execute at @e[name="Upgrade to X-Axis Level 3 Wall",tag=coalteam] unless entity @e[tag=xaxislevel2wall,tag=coalteam] run give @p[team=coal_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to X-Axis Level 3 Wall\",\"color\":\"black\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade a Level 2 X-Axis Wall.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["coalteam","builds"]}}
execute at @e[name="Upgrade to X-Axis Level 3 Wall",tag=coalteam] unless entity @e[tag=xaxislevel2wall,tag=coalteam] run title @p[team=coal_block] actionbar ["",{"text":"! ! ! Missing Level 2 X-Axis Wall ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to X-Axis Level 3 Wall",tag=coalteam] unless entity @e[tag=xaxislevel2wall,tag=coalteam] run kill @e[name="Upgrade to X-Axis Level 3 Wall",tag=coalteam]
execute at @e[name="Upgrade to X-Axis Level 3 Wall",tag=coalteam] as @e[tag=xaxislevel2wall,tag=coalteam,limit=1,sort=nearest] run tag @s add buildxaxislevel3wall
tag @e[tag=buildxaxislevel3wall] remove xaxislevel2wall
execute at @e[tag=buildxaxislevel3wall,tag=coalteam] run clone 155 90 243 149 90 249 ~-3 ~2 ~-3 
execute at @e[tag=buildxaxislevel3wall,tag=coalteam] run clone 148 91 250 156 97 242 ~-4 ~3 ~-4
execute at @e[tag=buildxaxislevel3wall,tag=coalteam] run fill ~4 ~ ~4 ~-4 ~7 ~-4 black_stained_glass replace black_stained_glass
tag @e[tag=buildxaxislevel3wall] add xaxislevel3wall
tag @e[tag=xaxislevel3wall] remove buildxaxislevel3wall
execute at @e[name="Upgrade to Z-Axis Level 3 Wall",tag=coalteam] unless entity @e[tag=zaxislevel2wall,tag=coalteam] run give @p[team=coal_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Z-Axis Level 3 Wall\",\"color\":\"black\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade a Level 2 Z-Axis Wall.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["coalteam","builds"]}}
execute at @e[name="Upgrade to Z-Axis Level 3 Wall",tag=coalteam] unless entity @e[tag=zaxislevel2wall,tag=coalteam] run title @p[team=coal_block] actionbar ["",{"text":"! ! ! Missing Level 2 Z-Axis Wall ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Z-Axis Level 3 Wall",tag=coalteam] unless entity @e[tag=zaxislevel2wall,tag=coalteam] run kill @e[name="Build Z-Axis Level 3 Wall",tag=coalteam]
execute at @e[name="Upgrade to Z-Axis Level 3 Wall",tag=coalteam] as @e[tag=zaxislevel2wall,tag=coalteam,limit=1,sort=nearest] run tag @s add buildzaxislevel3wall
tag @e[tag=buildzaxislevel3wall] remove zaxislevel2wall
execute at @e[tag=buildzaxislevel3wall,tag=coalteam] run clone 159 90 243 165 90 249 ~-3 ~2 ~-3
execute at @e[tag=buildzaxislevel3wall,tag=coalteam] run clone 166 91 250 158 97 242 ~-4 ~3 ~-4
execute at @e[tag=buildzaxislevel3wall,tag=coalteam] run fill ~4 ~ ~4 ~-4 ~7 ~-4 black_stained_glass replace black_stained_glass
tag @e[tag=buildzaxislevel3wall] add zaxislevel3wall
tag @e[tag=zaxislevel3wall] remove buildzaxislevel3wall
execute at @e[name="Upgrade to NW-Corner Level 3 Wall",tag=coalteam] unless entity @e[tag=nwcornerlevel2wall,tag=coalteam] run give @p[team=coal_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to NW-Corner Level 3 Wall\",\"color\":\"black\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade a Level 2 NW-Corner Wall.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["coalteam","builds"]}}
execute at @e[name="Upgrade to NW-Corner Level 3 Wall",tag=coalteam] unless entity @e[tag=nwcornerlevel2wall,tag=coalteam] run title @p[team=coal_block] actionbar ["",{"text":"! ! ! Missing Level 2 NW-Corner Wall ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to NW-Corner Level 3 Wall",tag=coalteam] unless entity @e[tag=nwcornerlevel2wall,tag=coalteam] run kill @e[name="Upgrade to NW-Corner Level 3 Wall",tag=coalteam]
execute at @e[name="Upgrade to NW-Corner Level 3 Wall",tag=coalteam] as @e[tag=nwcornerlevel2wall,tag=coalteam,limit=1,sort=nearest] run tag @s add buildnwcornerlevel3wall
tag @e[tag=buildnwcornerlevel3wall] remove nwcornerlevel2wall
execute at @e[tag=buildnwcornerlevel3wall,tag=coalteam] run clone 175 90 259 169 90 253 ~-3 ~2 ~-3
execute at @e[tag=buildnwcornerlevel3wall,tag=coalteam] run clone 168 91 252 176 97 260 ~-4 ~3 ~-4
execute at @e[tag=buildnwcornerlevel3wall,tag=coalteam] run fill ~4 ~ ~4 ~-4 ~7 ~-4 black_stained_glass replace black_stained_glass
tag @e[tag=buildnwcornerlevel3wall] add nwcornerlevel3wall
tag @e[tag=nwcornerlevel3wall] remove buildnwcornerlevel3wall
execute at @e[name="Upgrade to SW-Corner Level 3 Wall",tag=coalteam] unless entity @e[tag=swcornerlevel2wall,tag=coalteam] run give @p[team=coal_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to SW-Corner Level 3 Wall\",\"color\":\"black\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade a Level 2 SW-Corner Wall.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["coalteam","builds"]}}
execute at @e[name="Upgrade to SW-Corner Level 3 Wall",tag=coalteam] unless entity @e[tag=swcornerlevel2wall,tag=coalteam] run title @p[team=coal_block] actionbar ["",{"text":"! ! ! Missing Level 2 SW-Corner Wall ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to SW-Corner Level 3 Wall",tag=coalteam] unless entity @e[tag=swcornerlevel2wall,tag=coalteam] run kill @e[name="Upgrade to SW-Corner Level 3 Wall",tag=coalteam]
execute at @e[name="Upgrade to SW-Corner Level 3 Wall",tag=coalteam] as @e[tag=swcornerlevel2wall,tag=coalteam,limit=1,sort=nearest] run tag @s add buildswcornerlevel3wall
tag @e[tag=buildswcornerlevel3wall] remove swcornerlevel2wall
execute at @e[tag=buildswcornerlevel3wall,tag=coalteam] run clone 155 90 253 149 90 259 ~-3 ~2 ~-3
execute at @e[tag=buildswcornerlevel3wall,tag=coalteam] run clone 148 91 260 156 97 252 ~-4 ~3 ~-4
execute at @e[tag=buildswcornerlevel3wall,tag=coalteam] run fill ~4 ~ ~4 ~-4 ~7 ~-4 black_stained_glass replace black_stained_glass
tag @e[tag=buildswcornerlevel3wall] add swcornerlevel3wall
tag @e[tag=swcornerlevel3wall] remove buildswcornerlevel3wall
execute at @e[name="Upgrade to NE-Corner Level 3 Wall",tag=coalteam] unless entity @e[tag=necornerlevel2wall,tag=coalteam] run give @p[team=coal_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to NE-Corner Level 3 Wall\",\"color\":\"black\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade a Level 2 NE-Corner Wall.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["coalteam","builds"]}}
execute at @e[name="Upgrade to NE-Corner Level 3 Wall",tag=coalteam] unless entity @e[tag=necornerlevel2wall,tag=coalteam] run title @p[team=coal_block] actionbar ["",{"text":"! ! ! Missing Level 2 NE-Corner Wall ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to NE-Corner Level 3 Wall",tag=coalteam] unless entity @e[tag=necornerlevel2wall,tag=coalteam] run kill @e[name="Upgrade to NE-Corner Level 3 Wall",tag=coalteam]
execute at @e[name="Upgrade to NE-Corner Level 3 Wall",tag=coalteam] as @e[tag=necornerlevel2wall,tag=coalteam,limit=1,sort=nearest] run tag @s add buildnecornerlevel3wall
tag @e[tag=buildnecornerlevel3wall] remove necornerlevel2wall
execute at @e[tag=buildnecornerlevel3wall,tag=coalteam] run clone 159 90 259 165 90 253 ~-3 ~2 ~-3
execute at @e[tag=buildnecornerlevel3wall,tag=coalteam] run clone 166 91 252 158 97 260 ~-4 ~3 ~-4
execute at @e[tag=buildnecornerlevel3wall,tag=coalteam] run fill ~4 ~ ~4 ~-4 ~7 ~-4 black_stained_glass replace black_stained_glass
tag @e[tag=buildnecornerlevel3wall] add necornerlevel3wall
tag @e[tag=necornerlevel3wall] remove buildnecornerlevel3wall
execute at @e[name="Upgrade to SE-Corner Level 3 Wall",tag=coalteam] unless entity @e[tag=secornerlevel2wall,tag=coalteam] run give @p[team=coal_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to SE-Corner Level 3 Wall\",\"color\":\"black\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade a Level 2 SE-Corner Wall.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["coalteam","builds"]}}
execute at @e[name="Upgrade to SE-Corner Level 3 Wall",tag=coalteam] unless entity @e[tag=secornerlevel2wall,tag=coalteam] run title @p[team=coal_block] actionbar ["",{"text":"! ! ! Missing Level 2 SE-Corner Wall ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to SE-Corner Level 3 Wall",tag=coalteam] unless entity @e[tag=secornerlevel2wall,tag=coalteam] run kill @e[name="Upgrade to SE-Corner Level 3 Wall",tag=coalteam]
execute at @e[name="Upgrade to SE-Corner Level 3 Wall",tag=coalteam] as @e[tag=secornerlevel2wall,tag=coalteam,limit=1,sort=nearest] run tag @s add buildsecornerlevel3wall
tag @e[tag=buildsecornerlevel3wall] remove secornerlevel2wall
execute at @e[tag=buildsecornerlevel3wall,tag=coalteam] run clone 169 90 243 175 90 249 ~-3 ~2 ~-3
execute at @e[tag=buildsecornerlevel3wall,tag=coalteam] run clone 176 91 250 168 97 242 ~-4 ~3 ~-4
execute at @e[tag=buildsecornerlevel3wall,tag=coalteam] run fill ~4 ~ ~4 ~-4 ~7 ~-4 black_stained_glass replace black_stained_glass
tag @e[tag=buildsecornerlevel3wall] add secornerlevel3wall
tag @e[tag=secornerlevel3wall] remove buildsecornerlevel3wall
execute at @e[name="Upgrade to X-Axis Level 3 Gate",tag=coalteam] unless entity @e[tag=xaxislevel2gate,tag=coalteam] run give @p[team=coal_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to X-Axis Level 3 Gate\",\"color\":\"black\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade a Level 2 X-Axis Gate.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["coalteam","builds"]}}
execute at @e[name="Upgrade to X-Axis Level 3 Gate",tag=coalteam] unless entity @e[tag=xaxislevel2gate,tag=coalteam] run title @p[team=coal_block] actionbar ["",{"text":"! ! ! Missing X-Axis Level 2 Gate ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to X-Axis Level 3 Gate",tag=coalteam] unless entity @e[tag=xxislevel2gate,tag=coalteam] run kill @e[name="Upgrade to Z-Axis Level 3 Gate",tag=coalteam]
execute at @e[name="Upgrade to X-Axis Level 3 Gate",tag=coalteam] as @e[tag=xaxislevel2gate,tag=coalteam,limit=1,sort=nearest] run tag @s add buildxaxislevel3gate
tag @e[tag=buildxaxislevel3gate] remove xaxislevel2gate
execute at @e[tag=buildxaxislevel3gate,tag=coalteam] run clone 139 90 259 145 97 253 ~-3 ~2 ~-3
execute at @e[tag=buildxaxislevel3gate,tag=coalteam] run fill ~-3 ~2 ~-3 ~3 ~6 ~3 black_stained_glass replace black_stained_glass
tag @e[tag=buildxaxislevel3gate] add xaxislevel3gate
tag @e[tag=xaxislevel3gate] remove buildxaxislevel3gate
execute at @e[name="Upgrade to Z-Axis Level 3 Gate",tag=coalteam] unless entity @e[tag=zaxislevel2gate,tag=coalteam] run give @p[team=coal_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Z-Axis Level 3 Gate\",\"color\":\"black\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade a level 2 Z-Axis Gate.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["coalteam","builds"]}}
execute at @e[name="Upgrade to Z-Axis Level 3 Gate",tag=coalteam] unless entity @e[tag=zaxislevel2gate,tag=coalteam] run title @p[team=coal_block] actionbar ["",{"text":"! ! ! Missing Z-Axis Level 2 Gate ! ! !","color":"dark_red","bold":true}]
execute at @e[name="Upgrade to Z-Axis Level 3 Gate",tag=coalteam] unless entity @e[tag=zaxislevel2gate,tag=coalteam] run kill @e[name="Upgrade to Z-Axis Level 3 Gate",tag=coalteam]
execute at @e[name="Upgrade to Z-Axis Level 3 Gate",tag=coalteam] as @e[tag=zaxislevel2gate,tag=coalteam,limit=1,sort=nearest] run tag @s add buildzaxislevel3gate
tag @e[tag=buildzaxislevel3gate] remove zaxislevel2gate
execute at @e[tag=buildzaxislevel3gate,tag=coalteam] run clone 135 90 253 129 97 259 ~-3 ~2 ~-3
execute at @e[tag=buildzaxislevel3gate,tag=coalteam] run fill ~-3 ~2 ~-3 ~3 ~6 ~3 black_stained_glass replace black_stained_glass
tag @e[tag=buildzaxislevel3gate] add zaxislevel3gate
tag @e[tag=zaxislevel3gate] remove buildzaxislevel3gate
execute at @e[name="Upgrade to Townhall 3",tag=lapisteam] unless entity @e[tag=townhall2,tag=lapisteam] run give @p[team=lapis_block,gamemode=!creative] silverfish_spawn_egg
execute at @e[name="Upgrade to Townhall 3",tag=lapisteam] unless entity @e[tag=townhall2,tag=lapisteam] run title @p[team=lapis_block] actionbar ["",{"text":"! ! ! Missing Townhall 2 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Townhall 3",tag=lapisteam] unless entity @e[tag=townhall2,tag=lapisteam] run kill @e[name="Upgrade to Townhall 3",tag=lapisteam]
execute at @e[name="Upgrade to Townhall 3",tag=lapisteam] as @e[tag=townhall2,tag=lapisteam,limit=1,sort=nearest] run tag @s add buildtownhall3
tag @e[tag=buildtownhall3] remove townhall2
execute at @e[tag=buildtownhall3,tag=lapisteam] run clone 170 99 224 184 99 238 ~ ~2 ~
execute at @e[tag=buildtownhall3,tag=lapisteam] run clone 185 100 239 169 115 223 ~-1 ~3 ~-1
execute at @e[tag=buildtownhall3,tag=lapisteam] run give @p[team=lapis_block] blue_bed
execute at @e[tag=buildtownhall3,tag=lapisteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 blue_wall_banner[facing=south] replace black_wall_banner[facing=south]
execute at @e[tag=buildtownhall3,tag=lapisteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 blue_wall_banner[facing=west] replace black_wall_banner[facing=west]
execute at @e[tag=buildtownhall3,tag=lapisteam] run scoreboard players set @a[team=lapis_block] townhall 3
tag @e[tag=buildtownhall3] add townhall3
tag @e[tag=townhall3] remove buildtownhall3
execute at @e[name="Upgrade to Quarry 3",tag=lapisteam] unless entity @e[tag=quarry2,tag=lapisteam] run give @p[team=lapis_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Quarry 3\",\"color\":\"blue\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Quarry 2.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["lapisteam","builds"]}}
execute at @e[name="Upgrade to Quarry 3",tag=lapisteam] unless entity @e[tag=quarry2,tag=lapisteam] run title @p[team=lapis_block] actionbar ["",{"text":"! ! ! Missing Quarry 2 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Quarry 3",tag=lapisteam] unless entity @e[tag=quarry2,tag=lapisteam] run kill @e[name="Upgrade to Quarry 3",tag=lapisteam]
execute at @e[name="Upgrade to Quarry 3",tag=lapisteam] as @e[tag=quarry2,tag=lapisteam,limit=1,sort=nearest] run tag @s add buildquarry3
tag @e[tag=buildquarry3] remove quarry2
execute at @e[tag=buildquarry3,tag=lapisteam] run clone 151 72 229 145 79 223 ~-3 ~2 ~-3
tag @e[tag=buildquarry3] add quarry3
tag @e[tag=quarry3] remove buildquarry3
execute at @e[name="Upgrade to Home 3",tag=lapisteam] unless entity @e[tag=home2,tag=lapisteam] run give @p[team=lapis_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Home 3\",\"color\":\"blue\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Home 2.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["lapisteam","builds"]}}
execute at @e[name="Upgrade to Home 3",tag=lapisteam] unless entity @e[tag=home2,tag=lapisteam] run title @p[team=lapis_block] actionbar ["",{"text":"! ! ! Missing Home 2 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Home 3",tag=lapisteam] unless entity @e[tag=home2,tag=lapisteam] run kill @e[name="Upgrade to Home 3",tag=lapisteam]
execute at @e[name="Upgrade to Home 3",tag=lapisteam] as @e[tag=home2,tag=lapisteam,limit=1,sort=nearest] run tag @s add buildhome3
tag @e[tag=buildhome3] remove home2
execute at @e[tag=buildhome3,tag=lapisteam] run clone 151 72 261 145 79 255 ~-3 ~2 ~-3
tag @e[tag=buildhome3] add home3
tag @e[tag=home3] remove buildhome3
execute at @e[name="Upgrade to Lumber Mill 3",tag=lapisteam] unless entity @e[tag=lumbermill2,tag=lapisteam] run give @p[team=lapis_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Lumber Mill 3\",\"color\":\"blue\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Lumber Mill 2.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["lapisteam","builds"]}}
execute at @e[name="Upgrade to Lumber Mill 3",tag=lapisteam] unless entity @e[tag=lumbermill2,tag=lapisteam] run title @p[team=lapis_block] actionbar ["",{"text":"! ! ! Missing Lumber Mill 2 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Lumber Mill 3",tag=lapisteam] unless entity @e[tag=lumbermill2,tag=lapisteam] run kill @e[name="Upgrade to Lumber Mill 3",tag=lapisteam]
execute at @e[name="Upgrade to Lumber Mill 3",tag=lapisteam] as @e[tag=lumbermill2,tag=lapisteam,limit=1,sort=nearest] run tag @s add buildlumbermill3
tag @e[tag=buildlumbermill3] remove lumbermill2
execute at @e[tag=buildlumbermill3,tag=lapisteam] run clone 151 72 237 145 79 231 ~-3 ~2 ~-3
tag @e[tag=buildlumbermill3] add lumbermill3
tag @e[tag=lumbermill3] remove buildlumbermill3
execute at @e[name="Upgrade to Smeltery 3",tag=lapisteam] unless entity @e[tag=smeltery2,tag=lapisteam] run give @p[team=lapis_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Smeltery 3\",\"color\":\"blue\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Smeltery 2.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["lapisteam","builds"]}}
execute at @e[name="Upgrade to Smeltery 3",tag=lapisteam] unless entity @e[tag=smeltery2,tag=lapisteam] run title @p[team=lapis_block] actionbar ["",{"text":"! ! ! Missing Smeltery 2 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Smeltery 3",tag=lapisteam] unless entity @e[tag=smeltery2,tag=lapisteam] run kill @e[name="Upgrade to Smeltery 3",tag=lapisteam]
execute at @e[name="Upgrade to Smeltery 3",tag=lapisteam] as @e[tag=smeltery2,tag=lapisteam,limit=1,sort=nearest] run tag @s add buildsmeltery3
tag @e[tag=buildsmeltery3] remove smeltery2
execute at @e[tag=buildsmeltery3,tag=lapisteam] run clone 151 72 245 145 79 239 ~-3 ~2 ~-3
tag @e[tag=buildsmeltery3] add smeltery3
tag @e[tag=smeltery3] remove buildsmeltery3
execute at @e[name="Upgrade to Library 3",tag=lapisteam] unless entity @e[tag=library2,tag=lapisteam] run give @p[team=lapis_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Library 3\",\"color\":\"blue\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Library 2.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["lapisteam","builds"]}}
execute at @e[name="Upgrade to Library 3",tag=lapisteam] unless entity @e[tag=library2,tag=lapisteam] run title @p[team=lapis_block] actionbar ["",{"text":"! ! ! Missing Library 2 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Library 3",tag=lapisteam] unless entity @e[tag=library2,tag=lapisteam] run kill @e[name="Upgrade to Library 3",tag=lapisteam]
execute at @e[name="Upgrade to Library 3",tag=lapisteam] as @e[tag=library2,tag=lapisteam,limit=1,sort=nearest] run tag @s add buildlibrary3
tag @e[tag=buildlibrary3] remove library2
execute at @e[tag=buildlibrary3,tag=lapisteam] run clone 145 81 247 151 88 253 ~-3 ~2 ~-3 
tag @e[tag=buildlibrary3] add library3
tag @e[tag=library3] remove buildlibrary3
execute at @e[name="Upgrade to Blacksmith 3",tag=lapisteam] unless entity @e[tag=blacksmith2,tag=lapisteam] run give @p[team=lapis_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Blacksmith 3\",\"color\":\"blue\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Blacksmith 2.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["lapisteam","builds"]}}
execute at @e[name="Upgrade to Blacksmith 3",tag=lapisteam] unless entity @e[tag=blacksmith2,tag=lapisteam] run title @p[team=lapis_block] actionbar ["",{"text":"! ! ! Missing Blacksmith 2 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Blacksmith 3",tag=lapisteam] unless entity @e[tag=blacksmith2,tag=lapisteam] run kill @e[name="Upgrade to Blacksmith 3",tag=lapisteam]
execute at @e[name="Upgrade to Blacksmith 3",tag=lapisteam] as @e[tag=blacksmith2,tag=lapisteam,limit=1,sort=nearest] run tag @s add buildblacksmith3
tag @e[tag=buildblacksmith3] remove blacksmith2
execute at @e[tag=buildblacksmith3,tag=lapisteam] run clone 151 72 253 145 79 247 ~-3 ~2 ~-3
tag @e[tag=buildblacksmith3] add blacksmith3
tag @e[tag=blacksmith3] remove buildblacksmith3
execute at @e[name="Upgrade to Storage 3",tag=lapisteam] unless entity @e[tag=storage2,tag=lapisteam] run give @p[team=lapis_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Storage 3\",\"color\":\"blue\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Storage 2.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["lapisteam","builds"]}}
execute at @e[name="Upgrade to Storage 3",tag=lapisteam] unless entity @e[tag=storage2,tag=lapisteam] run title @p[team=lapis_block] actionbar ["",{"text":"! ! ! Missing Storage 2 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Storage 3",tag=lapisteam] unless entity @e[tag=storage2,tag=lapisteam] run kill @e[name="Upgrade to Storage 3",tag=lapisteam]
execute at @e[name="Upgrade to Storage 3",tag=lapisteam] as @e[tag=storage2,tag=lapisteam,limit=1,sort=nearest] run tag @s add buildstorage3
tag @e[tag=buildstorage3] remove storage2
execute at @e[tag=buildstorage3,tag=lapisteam] run clone 151 72 269 145 79 263 ~-3 ~2 ~-3 
tag @e[tag=buildstorage3] add storage3
tag @e[tag=storage3] remove buildstorage3
execute at @e[name="Upgrade to Farm 3",tag=lapisteam] unless entity @e[tag=farm2,tag=lapisteam] run give @p[team=lapis_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Farm 3\",\"color\":\"blue\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Farm 2.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["lapisteam","builds"]}}
execute at @e[name="Upgrade to Farm 3",tag=lapisteam] unless entity @e[tag=farm2,tag=lapisteam] run title @p[team=lapis_block] actionbar ["",{"text":"! ! ! Missing Farm 2 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Farm 3",tag=lapisteam] unless entity @e[tag=farm2,tag=lapisteam] run kill @e[name="Upgrade to Farm 3",tag=lapisteam]
execute at @e[name="Upgrade to Farm 3",tag=lapisteam] as @e[tag=farm2,tag=lapisteam,limit=1,sort=nearest] run tag @s add buildfarm3
tag @e[tag=buildfarm3] remove farm2
execute at @e[tag=buildfarm3,tag=lapisteam] run clone 145 81 239 151 88 245 ~-3 ~2 ~-3
tag @e[tag=buildfarm3] add farm3
tag @e[tag=farm3] remove buildfarm3
execute at @e[name="Upgrade to Barracks 3",tag=lapisteam] unless entity @e[tag=barracks2,tag=lapisteam] run give @p[team=lapis_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Barracks 3\",\"color\":\"blue\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Barracks 2.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["lapisteam","builds"]}}
execute at @e[name="Upgrade to Barracks 3",tag=lapisteam] unless entity @e[tag=barracks2,tag=lapisteam] run title @p[team=lapis_block] actionbar ["",{"text":"! ! ! Missing Barracks 2 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Barracks 3",tag=lapisteam] unless entity @e[tag=barracks2,tag=lapisteam] run kill @e[name="Upgrade to Barracks 3",tag=lapisteam]
execute at @e[name="Upgrade to Barracks 3",tag=lapisteam] as @e[tag=barracks2,tag=lapisteam,limit=1,sort=nearest] run tag @s add buildbarracks3
tag @e[tag=buildbarracks3] remove barracks2
execute at @e[tag=buildbarracks3,tag=lapisteam] run kill @e[tag=barracks2props,tag=lapisteam,sort=nearest,limit=1]
execute at @e[tag=buildbarracks3,tag=lapisteam] run clone 151 81 261 145 88 255 ~-3 ~2 ~-3
tag @e[tag=buildbarracks3] add barracks3
tag @e[tag=barracks3] remove buildbarracks3
execute at @e[name="Upgrade to Essence Generator 3",tag=lapisteam] unless entity @e[tag=essencegenerator2,tag=lapisteam] run give @p[team=lapis_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Essence Generator 3\",\"color\":\"blue\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Essence Generator 2.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["lapisteam","builds"]}}
execute at @e[name="Upgrade to Essence Generator 3",tag=lapisteam] unless entity @e[tag=essencegenerator2,tag=lapisteam] run title @p[team=lapis_block] actionbar ["",{"text":"! ! ! Missing Essence Generator 2 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Essence Generator 3",tag=lapisteam] unless entity @e[tag=essencegenerator2,tag=lapisteam] run kill @e[name="Upgrade to Essence Generator 3",tag=lapisteam]
execute at @e[name="Upgrade to Essence Generator 3",tag=lapisteam] as @e[tag=essencegenerator2,tag=lapisteam,limit=1,sort=nearest] run tag @s add buildessencegenerator3
tag @e[tag=buildessencegenerator3] remove essencegenerator2
execute at @e[tag=buildessencegenerator3,tag=lapisteam] run clone 151 81 269 145 88 263 ~-3 ~2 ~-3
tag @e[tag=buildessencegenerator3] add essencegenerator3
tag @e[tag=essencegenerator3] remove buildessencegenerator3
execute at @e[name="Upgrade to X-Axis Level 3 Wall",tag=lapisteam] unless entity @e[tag=xaxislevel2wall,tag=lapisteam] run give @p[team=lapis_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to X-Axis Level 3 Wall\",\"color\":\"blue\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade a Level 2 X-Axis Wall.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["lapisteam","builds"]}}
execute at @e[name="Upgrade to X-Axis Level 3 Wall",tag=lapisteam] unless entity @e[tag=xaxislevel2wall,tag=lapisteam] run title @p[team=lapis_block] actionbar ["",{"text":"! ! ! Missing Level 2 X-Axis Wall ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to X-Axis Level 3 Wall",tag=lapisteam] unless entity @e[tag=xaxislevel2wall,tag=lapisteam] run kill @e[name="Upgrade to X-Axis Level 3 Wall",tag=lapisteam]
execute at @e[name="Upgrade to X-Axis Level 3 Wall",tag=lapisteam] as @e[tag=xaxislevel2wall,tag=lapisteam,limit=1,sort=nearest] run tag @s add buildxaxislevel3wall
tag @e[tag=buildxaxislevel3wall] remove xaxislevel2wall
execute at @e[tag=buildxaxislevel3wall,tag=lapisteam] run clone 155 90 243 149 90 249 ~-3 ~2 ~-3 
execute at @e[tag=buildxaxislevel3wall,tag=lapisteam] run clone 148 91 250 156 97 242 ~-4 ~3 ~-4
execute at @e[tag=buildxaxislevel3wall,tag=lapisteam] run fill ~4 ~ ~4 ~-4 ~7 ~-4 blue_stained_glass replace black_stained_glass
tag @e[tag=buildxaxislevel3wall] add xaxislevel3wall
tag @e[tag=xaxislevel3wall] remove buildxaxislevel3wall
execute at @e[name="Upgrade to Z-Axis Level 3 Wall",tag=lapisteam] unless entity @e[tag=zaxislevel2wall,tag=lapisteam] run give @p[team=lapis_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Z-Axis Level 3 Wall\",\"color\":\"blue\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade a Level 2 Z-Axis Wall.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["lapisteam","builds"]}}
execute at @e[name="Upgrade to Z-Axis Level 3 Wall",tag=lapisteam] unless entity @e[tag=zaxislevel2wall,tag=lapisteam] run title @p[team=lapis_block] actionbar ["",{"text":"! ! ! Missing Level 2 Z-Axis Wall ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Z-Axis Level 3 Wall",tag=lapisteam] unless entity @e[tag=zaxislevel2wall,tag=lapisteam] run kill @e[name="Build Z-Axis Level 3 Wall",tag=lapisteam]
execute at @e[name="Upgrade to Z-Axis Level 3 Wall",tag=lapisteam] as @e[tag=zaxislevel2wall,tag=lapisteam,limit=1,sort=nearest] run tag @s add buildzaxislevel3wall
tag @e[tag=buildzaxislevel3wall] remove zaxislevel2wall
execute at @e[tag=buildzaxislevel3wall,tag=lapisteam] run clone 159 90 243 165 90 249 ~-3 ~2 ~-3
execute at @e[tag=buildzaxislevel3wall,tag=lapisteam] run clone 166 91 250 158 97 242 ~-4 ~3 ~-4
execute at @e[tag=buildzaxislevel3wall,tag=lapisteam] run fill ~4 ~ ~4 ~-4 ~7 ~-4 blue_stained_glass replace black_stained_glass
tag @e[tag=buildzaxislevel3wall] add zaxislevel3wall
tag @e[tag=zaxislevel3wall] remove buildzaxislevel3wall
execute at @e[name="Upgrade to NW-Corner Level 3 Wall",tag=lapisteam] unless entity @e[tag=nwcornerlevel2wall,tag=lapisteam] run give @p[team=lapis_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to NW-Corner Level 3 Wall\",\"color\":\"blue\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade a Level 2 NW-Corner Wall.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["lapisteam","builds"]}}
execute at @e[name="Upgrade to NW-Corner Level 3 Wall",tag=lapisteam] unless entity @e[tag=nwcornerlevel2wall,tag=lapisteam] run title @p[team=lapis_block] actionbar ["",{"text":"! ! ! Missing Level 2 NW-Corner Wall ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to NW-Corner Level 3 Wall",tag=lapisteam] unless entity @e[tag=nwcornerlevel2wall,tag=lapisteam] run kill @e[name="Upgrade to NW-Corner Level 3 Wall",tag=lapisteam]
execute at @e[name="Upgrade to NW-Corner Level 3 Wall",tag=lapisteam] as @e[tag=nwcornerlevel2wall,tag=lapisteam,limit=1,sort=nearest] run tag @s add buildnwcornerlevel3wall
tag @e[tag=buildnwcornerlevel3wall] remove nwcornerlevel2wall
execute at @e[tag=buildnwcornerlevel3wall,tag=lapisteam] run clone 175 90 259 169 90 253 ~-3 ~2 ~-3
execute at @e[tag=buildnwcornerlevel3wall,tag=lapisteam] run clone 168 91 252 176 97 260 ~-4 ~3 ~-4
execute at @e[tag=buildnwcornerlevel3wall,tag=lapisteam] run fill ~4 ~ ~4 ~-4 ~7 ~-4 blue_stained_glass replace black_stained_glass
tag @e[tag=buildnwcornerlevel3wall] add nwcornerlevel3wall
tag @e[tag=nwcornerlevel3wall] remove buildnwcornerlevel3wall
execute at @e[name="Upgrade to SW-Corner Level 3 Wall",tag=lapisteam] unless entity @e[tag=swcornerlevel2wall,tag=lapisteam] run give @p[team=lapis_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to SW-Corner Level 3 Wall\",\"color\":\"blue\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade a Level 2 SW-Corner Wall.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["lapisteam","builds"]}}
execute at @e[name="Upgrade to SW-Corner Level 3 Wall",tag=lapisteam] unless entity @e[tag=swcornerlevel2wall,tag=lapisteam] run title @p[team=lapis_block] actionbar ["",{"text":"! ! ! Missing Level 2 SW-Corner Wall ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to SW-Corner Level 3 Wall",tag=lapisteam] unless entity @e[tag=swcornerlevel2wall,tag=lapisteam] run kill @e[name="Upgrade to SW-Corner Level 3 Wall",tag=lapisteam]
execute at @e[name="Upgrade to SW-Corner Level 3 Wall",tag=lapisteam] as @e[tag=swcornerlevel2wall,tag=lapisteam,limit=1,sort=nearest] run tag @s add buildswcornerlevel3wall
tag @e[tag=buildswcornerlevel3wall] remove swcornerlevel2wall
execute at @e[tag=buildswcornerlevel3wall,tag=lapisteam] run clone 155 90 253 149 90 259 ~-3 ~2 ~-3
execute at @e[tag=buildswcornerlevel3wall,tag=lapisteam] run clone 148 91 260 156 97 252 ~-4 ~3 ~-4
execute at @e[tag=buildswcornerlevel3wall,tag=lapisteam] run fill ~4 ~ ~4 ~-4 ~7 ~-4 blue_stained_glass replace black_stained_glass
tag @e[tag=buildswcornerlevel3wall] add swcornerlevel3wall
tag @e[tag=swcornerlevel3wall] remove buildswcornerlevel3wall
execute at @e[name="Upgrade to NE-Corner Level 3 Wall",tag=lapisteam] unless entity @e[tag=necornerlevel2wall,tag=lapisteam] run give @p[team=lapis_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to NE-Corner Level 3 Wall\",\"color\":\"blue\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade a Level 2 NE-Corner Wall.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["lapisteam","builds"]}}
execute at @e[name="Upgrade to NE-Corner Level 3 Wall",tag=lapisteam] unless entity @e[tag=necornerlevel2wall,tag=lapisteam] run title @p[team=lapis_block] actionbar ["",{"text":"! ! ! Missing Level 2 NE-Corner Wall ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to NE-Corner Level 3 Wall",tag=lapisteam] unless entity @e[tag=necornerlevel2wall,tag=lapisteam] run kill @e[name="Upgrade to NE-Corner Level 3 Wall",tag=lapisteam]
execute at @e[name="Upgrade to NE-Corner Level 3 Wall",tag=lapisteam] as @e[tag=necornerlevel2wall,tag=lapisteam,limit=1,sort=nearest] run tag @s add buildnecornerlevel3wall
tag @e[tag=buildnecornerlevel3wall] remove necornerlevel2wall
execute at @e[tag=buildnecornerlevel3wall,tag=lapisteam] run clone 159 90 259 165 90 253 ~-3 ~2 ~-3
execute at @e[tag=buildnecornerlevel3wall,tag=lapisteam] run clone 166 91 252 158 97 260 ~-4 ~3 ~-4
execute at @e[tag=buildnecornerlevel3wall,tag=lapisteam] run fill ~4 ~ ~4 ~-4 ~7 ~-4 blue_stained_glass replace black_stained_glass
tag @e[tag=buildnecornerlevel3wall] add necornerlevel3wall
tag @e[tag=necornerlevel3wall] remove buildnecornerlevel3wall
execute at @e[name="Upgrade to SE-Corner Level 3 Wall",tag=lapisteam] unless entity @e[tag=secornerlevel2wall,tag=lapisteam] run give @p[team=lapis_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to SE-Corner Level 3 Wall\",\"color\":\"blue\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade a Level 2 SE-Corner Wall.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["lapisteam","builds"]}}
execute at @e[name="Upgrade to SE-Corner Level 3 Wall",tag=lapisteam] unless entity @e[tag=secornerlevel2wall,tag=lapisteam] run title @p[team=lapis_block] actionbar ["",{"text":"! ! ! Missing Level 2 SE-Corner Wall ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to SE-Corner Level 3 Wall",tag=lapisteam] unless entity @e[tag=secornerlevel2wall,tag=lapisteam] run kill @e[name="Upgrade to SE-Corner Level 3 Wall",tag=lapisteam]
execute at @e[name="Upgrade to SE-Corner Level 3 Wall",tag=lapisteam] as @e[tag=secornerlevel2wall,tag=lapisteam,limit=1,sort=nearest] run tag @s add buildsecornerlevel3wall
tag @e[tag=buildsecornerlevel3wall] remove secornerlevel2wall
execute at @e[tag=buildsecornerlevel3wall,tag=lapisteam] run clone 169 90 243 175 90 249 ~-3 ~2 ~-3
execute at @e[tag=buildsecornerlevel3wall,tag=lapisteam] run clone 176 91 250 168 97 242 ~-4 ~3 ~-4
execute at @e[tag=buildsecornerlevel3wall,tag=lapisteam] run fill ~4 ~ ~4 ~-4 ~7 ~-4 blue_stained_glass replace black_stained_glass
tag @e[tag=buildsecornerlevel3wall] add secornerlevel3wall
tag @e[tag=secornerlevel3wall] remove buildsecornerlevel3wall
execute at @e[name="Upgrade to X-Axis Level 3 Gate",tag=lapisteam] unless entity @e[tag=xaxislevel2gate,tag=lapisteam] run give @p[team=lapis_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to X-Axis Level 3 Gate\",\"color\":\"blue\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade a Level 2 X-Axis Gate.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["lapisteam","builds"]}}
execute at @e[name="Upgrade to X-Axis Level 3 Gate",tag=lapisteam] unless entity @e[tag=xaxislevel2gate,tag=lapisteam] run title @p[team=lapis_block] actionbar ["",{"text":"! ! ! Missing X-Axis Level 2 Gate ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to X-Axis Level 3 Gate",tag=lapisteam] unless entity @e[tag=xxislevel2gate,tag=lapisteam] run kill @e[name="Upgrade to Z-Axis Level 3 Gate",tag=lapisteam]
execute at @e[name="Upgrade to X-Axis Level 3 Gate",tag=lapisteam] as @e[tag=xaxislevel2gate,tag=lapisteam,limit=1,sort=nearest] run tag @s add buildxaxislevel3gate
tag @e[tag=buildxaxislevel3gate] remove xaxislevel2gate
execute at @e[tag=buildxaxislevel3gate,tag=lapisteam] run clone 139 90 259 145 97 253 ~-3 ~2 ~-3
execute at @e[tag=buildxaxislevel3gate,tag=lapisteam] run fill ~-3 ~2 ~-3 ~3 ~6 ~3 blue_stained_glass replace black_stained_glass
tag @e[tag=buildxaxislevel3gate] add xaxislevel3gate
tag @e[tag=xaxislevel3gate] remove buildxaxislevel3gate
execute at @e[name="Upgrade to Z-Axis Level 3 Gate",tag=lapisteam] unless entity @e[tag=zaxislevel2gate,tag=lapisteam] run give @p[team=lapis_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Z-Axis Level 3 Gate\",\"color\":\"blue\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade a level 2 Z-Axis Gate.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["lapisteam","builds"]}}
execute at @e[name="Upgrade to Z-Axis Level 3 Gate",tag=lapisteam] unless entity @e[tag=zaxislevel2gate,tag=lapisteam] run title @p[team=lapis_block] actionbar ["",{"text":"! ! ! Missing Z-Axis Level 2 Gate ! ! !","color":"dark_red","bold":true}]
execute at @e[name="Upgrade to Z-Axis Level 3 Gate",tag=lapisteam] unless entity @e[tag=zaxislevel2gate,tag=lapisteam] run kill @e[name="Upgrade to Z-Axis Level 3 Gate",tag=lapisteam]
execute at @e[name="Upgrade to Z-Axis Level 3 Gate",tag=lapisteam] as @e[tag=zaxislevel2gate,tag=lapisteam,limit=1,sort=nearest] run tag @s add buildzaxislevel3gate
tag @e[tag=buildzaxislevel3gate] remove zaxislevel2gate
execute at @e[tag=buildzaxislevel3gate,tag=lapisteam] run clone 135 90 253 129 97 259 ~-3 ~2 ~-3
execute at @e[tag=buildzaxislevel3gate,tag=lapisteam] run fill ~-3 ~2 ~-3 ~3 ~6 ~3 blue_stained_glass replace black_stained_glass
tag @e[tag=buildzaxislevel3gate] add zaxislevel3gate
tag @e[tag=zaxislevel3gate] remove buildzaxislevel3gate
execute at @e[name="Upgrade to Townhall 3",tag=diamondteam] unless entity @e[tag=townhall2,tag=diamondteam] run give @p[team=diamond_block,gamemode=!creative] silverfish_spawn_egg
execute at @e[name="Upgrade to Townhall 3",tag=diamondteam] unless entity @e[tag=townhall2,tag=diamondteam] run title @p[team=diamond_block] actionbar ["",{"text":"! ! ! Missing Townhall 2 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Townhall 3",tag=diamondteam] unless entity @e[tag=townhall2,tag=diamondteam] run kill @e[name="Upgrade to Townhall 3",tag=diamondteam]
execute at @e[name="Upgrade to Townhall 3",tag=diamondteam] as @e[tag=townhall2,tag=diamondteam,limit=1,sort=nearest] run tag @s add buildtownhall3
tag @e[tag=buildtownhall3] remove townhall2
execute at @e[tag=buildtownhall3,tag=diamondteam] run clone 170 99 224 184 99 238 ~ ~2 ~
execute at @e[tag=buildtownhall3,tag=diamondteam] run clone 185 100 239 169 115 223 ~-1 ~3 ~-1
execute at @e[tag=buildtownhall3,tag=diamondteam] run give @p[team=diamond_block] light_blue_bed
execute at @e[tag=buildtownhall3,tag=diamondteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 light_blue_wall_banner[facing=south] replace black_wall_banner[facing=south]
execute at @e[tag=buildtownhall3,tag=diamondteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 light_blue_wall_banner[facing=west] replace black_wall_banner[facing=west]
execute at @e[tag=buildtownhall3,tag=diamondteam] run scoreboard players set @a[team=diamond_block] townhall 3
tag @e[tag=buildtownhall3] add townhall3
tag @e[tag=townhall3] remove buildtownhall3
execute at @e[name="Upgrade to Quarry 3",tag=diamondteam] unless entity @e[tag=quarry2,tag=diamondteam] run give @p[team=diamond_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Quarry 3\",\"color\":\"aqua\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Quarry 2.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["diamondteam","builds"]}}
execute at @e[name="Upgrade to Quarry 3",tag=diamondteam] unless entity @e[tag=quarry2,tag=diamondteam] run title @p[team=diamond_block] actionbar ["",{"text":"! ! ! Missing Quarry 2 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Quarry 3",tag=diamondteam] unless entity @e[tag=quarry2,tag=diamondteam] run kill @e[name="Upgrade to Quarry 3",tag=diamondteam]
execute at @e[name="Upgrade to Quarry 3",tag=diamondteam] as @e[tag=quarry2,tag=diamondteam,limit=1,sort=nearest] run tag @s add buildquarry3
tag @e[tag=buildquarry3] remove quarry2
execute at @e[tag=buildquarry3,tag=diamondteam] run clone 151 72 229 145 79 223 ~-3 ~2 ~-3
tag @e[tag=buildquarry3] add quarry3
tag @e[tag=quarry3] remove buildquarry3
execute at @e[name="Upgrade to Home 3",tag=diamondteam] unless entity @e[tag=home2,tag=diamondteam] run give @p[team=diamond_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Home 3\",\"color\":\"aqua\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Home 2.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["diamondteam","builds"]}}
execute at @e[name="Upgrade to Home 3",tag=diamondteam] unless entity @e[tag=home2,tag=diamondteam] run title @p[team=diamond_block] actionbar ["",{"text":"! ! ! Missing Home 2 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Home 3",tag=diamondteam] unless entity @e[tag=home2,tag=diamondteam] run kill @e[name="Upgrade to Home 3",tag=diamondteam]
execute at @e[name="Upgrade to Home 3",tag=diamondteam] as @e[tag=home2,tag=diamondteam,limit=1,sort=nearest] run tag @s add buildhome3
tag @e[tag=buildhome3] remove home2
execute at @e[tag=buildhome3,tag=diamondteam] run clone 151 72 261 145 79 255 ~-3 ~2 ~-3
tag @e[tag=buildhome3] add home3
tag @e[tag=home3] remove buildhome3
execute at @e[name="Upgrade to Lumber Mill 3",tag=diamondteam] unless entity @e[tag=lumbermill2,tag=diamondteam] run give @p[team=diamond_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Lumber Mill 3\",\"color\":\"aqua\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Lumber Mill 2.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["diamondteam","builds"]}}
execute at @e[name="Upgrade to Lumber Mill 3",tag=diamondteam] unless entity @e[tag=lumbermill2,tag=diamondteam] run title @p[team=diamond_block] actionbar ["",{"text":"! ! ! Missing Lumber Mill 2 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Lumber Mill 3",tag=diamondteam] unless entity @e[tag=lumbermill2,tag=diamondteam] run kill @e[name="Upgrade to Lumber Mill 3",tag=diamondteam]
execute at @e[name="Upgrade to Lumber Mill 3",tag=diamondteam] as @e[tag=lumbermill2,tag=diamondteam,limit=1,sort=nearest] run tag @s add buildlumbermill3
tag @e[tag=buildlumbermill3] remove lumbermill2
execute at @e[tag=buildlumbermill3,tag=diamondteam] run clone 151 72 237 145 79 231 ~-3 ~2 ~-3
tag @e[tag=buildlumbermill3] add lumbermill3
tag @e[tag=lumbermill3] remove buildlumbermill3
execute at @e[name="Upgrade to Smeltery 3",tag=diamondteam] unless entity @e[tag=smeltery2,tag=diamondteam] run give @p[team=diamond_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Smeltery 3\",\"color\":\"aqua\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Smeltery 2.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["diamondteam","builds"]}}
execute at @e[name="Upgrade to Smeltery 3",tag=diamondteam] unless entity @e[tag=smeltery2,tag=diamondteam] run title @p[team=diamond_block] actionbar ["",{"text":"! ! ! Missing Smeltery 2 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Smeltery 3",tag=diamondteam] unless entity @e[tag=smeltery2,tag=diamondteam] run kill @e[name="Upgrade to Smeltery 3",tag=diamondteam]
execute at @e[name="Upgrade to Smeltery 3",tag=diamondteam] as @e[tag=smeltery2,tag=diamondteam,limit=1,sort=nearest] run tag @s add buildsmeltery3
tag @e[tag=buildsmeltery3] remove smeltery2
execute at @e[tag=buildsmeltery3,tag=diamondteam] run clone 151 72 245 145 79 239 ~-3 ~2 ~-3
tag @e[tag=buildsmeltery3] add smeltery3
tag @e[tag=smeltery3] remove buildsmeltery3
execute at @e[name="Upgrade to Library 3",tag=diamondteam] unless entity @e[tag=library2,tag=diamondteam] run give @p[team=diamond_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Library 3\",\"color\":\"aqua\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Library 2.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["diamondteam","builds"]}}
execute at @e[name="Upgrade to Library 3",tag=diamondteam] unless entity @e[tag=library2,tag=diamondteam] run title @p[team=diamond_block] actionbar ["",{"text":"! ! ! Missing Library 2 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Library 3",tag=diamondteam] unless entity @e[tag=library2,tag=diamondteam] run kill @e[name="Upgrade to Library 3",tag=diamondteam]
execute at @e[name="Upgrade to Library 3",tag=diamondteam] as @e[tag=library2,tag=diamondteam,limit=1,sort=nearest] run tag @s add buildlibrary3
tag @e[tag=buildlibrary3] remove library2
execute at @e[tag=buildlibrary3,tag=diamondteam] run clone 145 81 247 151 88 253 ~-3 ~2 ~-3 
tag @e[tag=buildlibrary3] add library3
tag @e[tag=library3] remove buildlibrary3
execute at @e[name="Upgrade to Blacksmith 3",tag=diamondteam] unless entity @e[tag=blacksmith2,tag=diamondteam] run give @p[team=diamond_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Blacksmith 3\",\"color\":\"aqua\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Blacksmith 2.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["diamondteam","builds"]}}
execute at @e[name="Upgrade to Blacksmith 3",tag=diamondteam] unless entity @e[tag=blacksmith2,tag=diamondteam] run title @p[team=diamond_block] actionbar ["",{"text":"! ! ! Missing Blacksmith 2 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Blacksmith 3",tag=diamondteam] unless entity @e[tag=blacksmith2,tag=diamondteam] run kill @e[name="Upgrade to Blacksmith 3",tag=diamondteam]
execute at @e[name="Upgrade to Blacksmith 3",tag=diamondteam] as @e[tag=blacksmith2,tag=diamondteam,limit=1,sort=nearest] run tag @s add buildblacksmith3
tag @e[tag=buildblacksmith3] remove blacksmith2
execute at @e[tag=buildblacksmith3,tag=diamondteam] run clone 151 72 253 145 79 247 ~-3 ~2 ~-3
tag @e[tag=buildblacksmith3] add blacksmith3
tag @e[tag=blacksmith3] remove buildblacksmith3
execute at @e[name="Upgrade to Storage 3",tag=diamondteam] unless entity @e[tag=storage2,tag=diamondteam] run give @p[team=diamond_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Storage 3\",\"color\":\"aqua\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Storage 2.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["diamondteam","builds"]}}
execute at @e[name="Upgrade to Storage 3",tag=diamondteam] unless entity @e[tag=storage2,tag=diamondteam] run title @p[team=diamond_block] actionbar ["",{"text":"! ! ! Missing Storage 2 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Storage 3",tag=diamondteam] unless entity @e[tag=storage2,tag=diamondteam] run kill @e[name="Upgrade to Storage 3",tag=diamondteam]
execute at @e[name="Upgrade to Storage 3",tag=diamondteam] as @e[tag=storage2,tag=diamondteam,limit=1,sort=nearest] run tag @s add buildstorage3
tag @e[tag=buildstorage3] remove storage2
execute at @e[tag=buildstorage3,tag=diamondteam] run clone 151 72 269 145 79 263 ~-3 ~2 ~-3 
tag @e[tag=buildstorage3] add storage3
tag @e[tag=storage3] remove buildstorage3
execute at @e[name="Upgrade to Farm 3",tag=diamondteam] unless entity @e[tag=farm2,tag=diamondteam] run give @p[team=diamond_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Farm 3\",\"color\":\"aqua\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Farm 2.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["diamondteam","builds"]}}
execute at @e[name="Upgrade to Farm 3",tag=diamondteam] unless entity @e[tag=farm2,tag=diamondteam] run title @p[team=diamond_block] actionbar ["",{"text":"! ! ! Missing Farm 2 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Farm 3",tag=diamondteam] unless entity @e[tag=farm2,tag=diamondteam] run kill @e[name="Upgrade to Farm 3",tag=diamondteam]
execute at @e[name="Upgrade to Farm 3",tag=diamondteam] as @e[tag=farm2,tag=diamondteam,limit=1,sort=nearest] run tag @s add buildfarm3
tag @e[tag=buildfarm3] remove farm2
execute at @e[tag=buildfarm3,tag=diamondteam] run clone 145 81 239 151 88 245 ~-3 ~2 ~-3
tag @e[tag=buildfarm3] add farm3
tag @e[tag=farm3] remove buildfarm3
execute at @e[name="Upgrade to Barracks 3",tag=diamondteam] unless entity @e[tag=barracks2,tag=diamondteam] run give @p[team=diamond_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Barracks 3\",\"color\":\"aqua\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Barracks 2.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["diamondteam","builds"]}}
execute at @e[name="Upgrade to Barracks 3",tag=diamondteam] unless entity @e[tag=barracks2,tag=diamondteam] run title @p[team=diamond_block] actionbar ["",{"text":"! ! ! Missing Barracks 2 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Barracks 3",tag=diamondteam] unless entity @e[tag=barracks2,tag=diamondteam] run kill @e[name="Upgrade to Barracks 3",tag=diamondteam]
execute at @e[name="Upgrade to Barracks 3",tag=diamondteam] as @e[tag=barracks2,tag=diamondteam,limit=1,sort=nearest] run tag @s add buildbarracks3
tag @e[tag=buildbarracks3] remove barracks2
execute at @e[tag=buildbarracks3,tag=diamondteam] run kill @e[tag=barracks2props,tag=diamondteam,sort=nearest,limit=1]
execute at @e[tag=buildbarracks3,tag=diamondteam] run clone 151 81 261 145 88 255 ~-3 ~2 ~-3
tag @e[tag=buildbarracks3] add barracks3
tag @e[tag=barracks3] remove buildbarracks3
execute at @e[name="Upgrade to Essence Generator 3",tag=diamondteam] unless entity @e[tag=essencegenerator2,tag=diamondteam] run give @p[team=diamond_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Essence Generator 3\",\"color\":\"aqua\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Essence Generator 2.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["diamondteam","builds"]}}
execute at @e[name="Upgrade to Essence Generator 3",tag=diamondteam] unless entity @e[tag=essencegenerator2,tag=diamondteam] run title @p[team=diamond_block] actionbar ["",{"text":"! ! ! Missing Essence Generator 2 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Essence Generator 3",tag=diamondteam] unless entity @e[tag=essencegenerator2,tag=diamondteam] run kill @e[name="Upgrade to Essence Generator 3",tag=diamondteam]
execute at @e[name="Upgrade to Essence Generator 3",tag=diamondteam] as @e[tag=essencegenerator2,tag=diamondteam,limit=1,sort=nearest] run tag @s add buildessencegenerator3
tag @e[tag=buildessencegenerator3] remove essencegenerator2
execute at @e[tag=buildessencegenerator3,tag=diamondteam] run clone 151 81 269 145 88 263 ~-3 ~2 ~-3
tag @e[tag=buildessencegenerator3] add essencegenerator3
tag @e[tag=essencegenerator3] remove buildessencegenerator3
execute at @e[name="Upgrade to X-Axis Level 3 Wall",tag=diamondteam] unless entity @e[tag=xaxislevel2wall,tag=diamondteam] run give @p[team=diamond_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to X-Axis Level 3 Wall\",\"color\":\"aqua\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade a Level 2 X-Axis Wall.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["diamondteam","builds"]}}
execute at @e[name="Upgrade to X-Axis Level 3 Wall",tag=diamondteam] unless entity @e[tag=xaxislevel2wall,tag=diamondteam] run title @p[team=diamond_block] actionbar ["",{"text":"! ! ! Missing Level 2 X-Axis Wall ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to X-Axis Level 3 Wall",tag=diamondteam] unless entity @e[tag=xaxislevel2wall,tag=diamondteam] run kill @e[name="Upgrade to X-Axis Level 3 Wall",tag=diamondteam]
execute at @e[name="Upgrade to X-Axis Level 3 Wall",tag=diamondteam] as @e[tag=xaxislevel2wall,tag=diamondteam,limit=1,sort=nearest] run tag @s add buildxaxislevel3wall
tag @e[tag=buildxaxislevel3wall] remove xaxislevel2wall
execute at @e[tag=buildxaxislevel3wall,tag=diamondteam] run clone 155 90 243 149 90 249 ~-3 ~2 ~-3 
execute at @e[tag=buildxaxislevel3wall,tag=diamondteam] run clone 148 91 250 156 97 242 ~-4 ~3 ~-4
execute at @e[tag=buildxaxislevel3wall,tag=diamondteam] run fill ~4 ~ ~4 ~-4 ~7 ~-4 light_blue_stained_glass replace black_stained_glass
tag @e[tag=buildxaxislevel3wall] add xaxislevel3wall
tag @e[tag=xaxislevel3wall] remove buildxaxislevel3wall
execute at @e[name="Upgrade to Z-Axis Level 3 Wall",tag=diamondteam] unless entity @e[tag=zaxislevel2wall,tag=diamondteam] run give @p[team=diamond_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Z-Axis Level 3 Wall\",\"color\":\"aqua\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade a Level 2 Z-Axis Wall.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["diamondteam","builds"]}}
execute at @e[name="Upgrade to Z-Axis Level 3 Wall",tag=diamondteam] unless entity @e[tag=zaxislevel2wall,tag=diamondteam] run title @p[team=diamond_block] actionbar ["",{"text":"! ! ! Missing Level 2 Z-Axis Wall ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Z-Axis Level 3 Wall",tag=diamondteam] unless entity @e[tag=zaxislevel2wall,tag=diamondteam] run kill @e[name="Build Z-Axis Level 3 Wall",tag=diamondteam]
execute at @e[name="Upgrade to Z-Axis Level 3 Wall",tag=diamondteam] as @e[tag=zaxislevel2wall,tag=diamondteam,limit=1,sort=nearest] run tag @s add buildzaxislevel3wall
tag @e[tag=buildzaxislevel3wall] remove zaxislevel2wall
execute at @e[tag=buildzaxislevel3wall,tag=diamondteam] run clone 159 90 243 165 90 249 ~-3 ~2 ~-3
execute at @e[tag=buildzaxislevel3wall,tag=diamondteam] run clone 166 91 250 158 97 242 ~-4 ~3 ~-4
execute at @e[tag=buildzaxislevel3wall,tag=diamondteam] run fill ~4 ~ ~4 ~-4 ~7 ~-4 light_blue_stained_glass replace black_stained_glass
tag @e[tag=buildzaxislevel3wall] add zaxislevel3wall
tag @e[tag=zaxislevel3wall] remove buildzaxislevel3wall
execute at @e[name="Upgrade to NW-Corner Level 3 Wall",tag=diamondteam] unless entity @e[tag=nwcornerlevel2wall,tag=diamondteam] run give @p[team=diamond_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to NW-Corner Level 3 Wall\",\"color\":\"aqua\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade a Level 2 NW-Corner Wall.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["diamondteam","builds"]}}
execute at @e[name="Upgrade to NW-Corner Level 3 Wall",tag=diamondteam] unless entity @e[tag=nwcornerlevel2wall,tag=diamondteam] run title @p[team=diamond_block] actionbar ["",{"text":"! ! ! Missing Level 2 NW-Corner Wall ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to NW-Corner Level 3 Wall",tag=diamondteam] unless entity @e[tag=nwcornerlevel2wall,tag=diamondteam] run kill @e[name="Upgrade to NW-Corner Level 3 Wall",tag=diamondteam]
execute at @e[name="Upgrade to NW-Corner Level 3 Wall",tag=diamondteam] as @e[tag=nwcornerlevel2wall,tag=diamondteam,limit=1,sort=nearest] run tag @s add buildnwcornerlevel3wall
tag @e[tag=buildnwcornerlevel3wall] remove nwcornerlevel2wall
execute at @e[tag=buildnwcornerlevel3wall,tag=diamondteam] run clone 175 90 259 169 90 253 ~-3 ~2 ~-3
execute at @e[tag=buildnwcornerlevel3wall,tag=diamondteam] run clone 168 91 252 176 97 260 ~-4 ~3 ~-4
execute at @e[tag=buildnwcornerlevel3wall,tag=diamondteam] run fill ~4 ~ ~4 ~-4 ~7 ~-4 light_blue_stained_glass replace black_stained_glass
tag @e[tag=buildnwcornerlevel3wall] add nwcornerlevel3wall
tag @e[tag=nwcornerlevel3wall] remove buildnwcornerlevel3wall
execute at @e[name="Upgrade to SW-Corner Level 3 Wall",tag=diamondteam] unless entity @e[tag=swcornerlevel2wall,tag=diamondteam] run give @p[team=diamond_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to SW-Corner Level 3 Wall\",\"color\":\"aqua\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade a Level 2 SW-Corner Wall.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["diamondteam","builds"]}}
execute at @e[name="Upgrade to SW-Corner Level 3 Wall",tag=diamondteam] unless entity @e[tag=swcornerlevel2wall,tag=diamondteam] run title @p[team=diamond_block] actionbar ["",{"text":"! ! ! Missing Level 2 SW-Corner Wall ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to SW-Corner Level 3 Wall",tag=diamondteam] unless entity @e[tag=swcornerlevel2wall,tag=diamondteam] run kill @e[name="Upgrade to SW-Corner Level 3 Wall",tag=diamondteam]
execute at @e[name="Upgrade to SW-Corner Level 3 Wall",tag=diamondteam] as @e[tag=swcornerlevel2wall,tag=diamondteam,limit=1,sort=nearest] run tag @s add buildswcornerlevel3wall
tag @e[tag=buildswcornerlevel3wall] remove swcornerlevel2wall
execute at @e[tag=buildswcornerlevel3wall,tag=diamondteam] run clone 155 90 253 149 90 259 ~-3 ~2 ~-3
execute at @e[tag=buildswcornerlevel3wall,tag=diamondteam] run clone 148 91 260 156 97 252 ~-4 ~3 ~-4
execute at @e[tag=buildswcornerlevel3wall,tag=diamondteam] run fill ~4 ~ ~4 ~-4 ~7 ~-4 light_blue_stained_glass replace black_stained_glass
tag @e[tag=buildswcornerlevel3wall] add swcornerlevel3wall
tag @e[tag=swcornerlevel3wall] remove buildswcornerlevel3wall
execute at @e[name="Upgrade to NE-Corner Level 3 Wall",tag=diamondteam] unless entity @e[tag=necornerlevel2wall,tag=diamondteam] run give @p[team=diamond_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to NE-Corner Level 3 Wall\",\"color\":\"aqua\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade a Level 2 NE-Corner Wall.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["diamondteam","builds"]}}
execute at @e[name="Upgrade to NE-Corner Level 3 Wall",tag=diamondteam] unless entity @e[tag=necornerlevel2wall,tag=diamondteam] run title @p[team=diamond_block] actionbar ["",{"text":"! ! ! Missing Level 2 NE-Corner Wall ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to NE-Corner Level 3 Wall",tag=diamondteam] unless entity @e[tag=necornerlevel2wall,tag=diamondteam] run kill @e[name="Upgrade to NE-Corner Level 3 Wall",tag=diamondteam]
execute at @e[name="Upgrade to NE-Corner Level 3 Wall",tag=diamondteam] as @e[tag=necornerlevel2wall,tag=diamondteam,limit=1,sort=nearest] run tag @s add buildnecornerlevel3wall
tag @e[tag=buildnecornerlevel3wall] remove necornerlevel2wall
execute at @e[tag=buildnecornerlevel3wall,tag=diamondteam] run clone 159 90 259 165 90 253 ~-3 ~2 ~-3
execute at @e[tag=buildnecornerlevel3wall,tag=diamondteam] run clone 166 91 252 158 97 260 ~-4 ~3 ~-4
execute at @e[tag=buildnecornerlevel3wall,tag=diamondteam] run fill ~4 ~ ~4 ~-4 ~7 ~-4 light_blue_stained_glass replace black_stained_glass
tag @e[tag=buildnecornerlevel3wall] add necornerlevel3wall
tag @e[tag=necornerlevel3wall] remove buildnecornerlevel3wall
execute at @e[name="Upgrade to SE-Corner Level 3 Wall",tag=diamondteam] unless entity @e[tag=secornerlevel2wall,tag=diamondteam] run give @p[team=diamond_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to SE-Corner Level 3 Wall\",\"color\":\"aqua\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade a Level 2 SE-Corner Wall.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["diamondteam","builds"]}}
execute at @e[name="Upgrade to SE-Corner Level 3 Wall",tag=diamondteam] unless entity @e[tag=secornerlevel2wall,tag=diamondteam] run title @p[team=diamond_block] actionbar ["",{"text":"! ! ! Missing Level 2 SE-Corner Wall ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to SE-Corner Level 3 Wall",tag=diamondteam] unless entity @e[tag=secornerlevel2wall,tag=diamondteam] run kill @e[name="Upgrade to SE-Corner Level 3 Wall",tag=diamondteam]
execute at @e[name="Upgrade to SE-Corner Level 3 Wall",tag=diamondteam] as @e[tag=secornerlevel2wall,tag=diamondteam,limit=1,sort=nearest] run tag @s add buildsecornerlevel3wall
tag @e[tag=buildsecornerlevel3wall] remove secornerlevel2wall
execute at @e[tag=buildsecornerlevel3wall,tag=diamondteam] run clone 169 90 243 175 90 249 ~-3 ~2 ~-3
execute at @e[tag=buildsecornerlevel3wall,tag=diamondteam] run clone 176 91 250 168 97 242 ~-4 ~3 ~-4
execute at @e[tag=buildsecornerlevel3wall,tag=diamondteam] run fill ~4 ~ ~4 ~-4 ~7 ~-4 light_blue_stained_glass replace black_stained_glass
tag @e[tag=buildsecornerlevel3wall] add secornerlevel3wall
tag @e[tag=secornerlevel3wall] remove buildsecornerlevel3wall
execute at @e[name="Upgrade to X-Axis Level 3 Gate",tag=diamondteam] unless entity @e[tag=xaxislevel2gate,tag=diamondteam] run give @p[team=diamond_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to X-Axis Level 3 Gate\",\"color\":\"aqua\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade a Level 2 X-Axis Gate.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["diamondteam","builds"]}}
execute at @e[name="Upgrade to X-Axis Level 3 Gate",tag=diamondteam] unless entity @e[tag=xaxislevel2gate,tag=diamondteam] run title @p[team=diamond_block] actionbar ["",{"text":"! ! ! Missing X-Axis Level 2 Gate ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to X-Axis Level 3 Gate",tag=diamondteam] unless entity @e[tag=xxislevel2gate,tag=diamondteam] run kill @e[name="Upgrade to Z-Axis Level 3 Gate",tag=diamondteam]
execute at @e[name="Upgrade to X-Axis Level 3 Gate",tag=diamondteam] as @e[tag=xaxislevel2gate,tag=diamondteam,limit=1,sort=nearest] run tag @s add buildxaxislevel3gate
tag @e[tag=buildxaxislevel3gate] remove xaxislevel2gate
execute at @e[tag=buildxaxislevel3gate,tag=diamondteam] run clone 139 90 259 145 97 253 ~-3 ~2 ~-3
execute at @e[tag=buildxaxislevel3gate,tag=diamondteam] run fill ~-3 ~2 ~-3 ~3 ~6 ~3 light_blue_stained_glass replace black_stained_glass
tag @e[tag=buildxaxislevel3gate] add xaxislevel3gate
tag @e[tag=xaxislevel3gate] remove buildxaxislevel3gate
execute at @e[name="Upgrade to Z-Axis Level 3 Gate",tag=diamondteam] unless entity @e[tag=zaxislevel2gate,tag=diamondteam] run give @p[team=diamond_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Z-Axis Level 3 Gate\",\"color\":\"aqua\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade a level 2 Z-Axis Gate.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["diamondteam","builds"]}}
execute at @e[name="Upgrade to Z-Axis Level 3 Gate",tag=diamondteam] unless entity @e[tag=zaxislevel2gate,tag=diamondteam] run title @p[team=diamond_block] actionbar ["",{"text":"! ! ! Missing Z-Axis Level 2 Gate ! ! !","color":"dark_red","bold":true}]
execute at @e[name="Upgrade to Z-Axis Level 3 Gate",tag=diamondteam] unless entity @e[tag=zaxislevel2gate,tag=diamondteam] run kill @e[name="Upgrade to Z-Axis Level 3 Gate",tag=diamondteam]
execute at @e[name="Upgrade to Z-Axis Level 3 Gate",tag=diamondteam] as @e[tag=zaxislevel2gate,tag=diamondteam,limit=1,sort=nearest] run tag @s add buildzaxislevel3gate
tag @e[tag=buildzaxislevel3gate] remove zaxislevel2gate
execute at @e[tag=buildzaxislevel3gate,tag=diamondteam] run clone 135 90 253 129 97 259 ~-3 ~2 ~-3
execute at @e[tag=buildzaxislevel3gate,tag=diamondteam] run fill ~-3 ~2 ~-3 ~3 ~6 ~3 light_blue_stained_glass replace black_stained_glass
tag @e[tag=buildzaxislevel3gate] add zaxislevel3gate
tag @e[tag=zaxislevel3gate] remove buildzaxislevel3gate
function start:repeat/capacitycheck
function start:repeat/resourcecheck
kill @e[tag=builds]