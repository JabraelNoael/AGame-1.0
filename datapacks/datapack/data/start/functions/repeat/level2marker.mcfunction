execute at @e[name="Upgrade to Townhall 2",tag=goldteam] unless entity @e[tag=townhall1,tag=goldteam] run give @p[team=gold_block,gamemode=!creative] silverfish_spawn_egg
execute at @e[name="Upgrade to Townhall 2",tag=goldteam] unless entity @e[tag=townhall1,tag=goldteam] run title @p[team=gold_block] actionbar ["",{"text":"! ! ! Missing Townhall 1 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Townhall 2",tag=goldteam] unless entity @e[tag=townhall1,tag=goldteam] run kill @e[name="Upgrade to Townhall 2",tag=goldteam]
execute at @e[name="Upgrade to Townhall 2",tag=goldteam] as @e[tag=townhall1,tag=goldteam,limit=1,sort=nearest] run tag @s add buildtownhall2
tag @e[tag=buildtownhall2] remove townhall1
execute at @e[tag=buildtownhall2,tag=goldteam] run clone 149 100 223 165 115 239 ~-1 ~3 ~-1
execute at @e[tag=buildtownhall2,tag=goldteam] run clone 164 99 238 150 115 224 ~ ~2 ~
execute at @e[tag=buildtownhall2,tag=goldteam] run give @p[team=gold_block] yellow_bed
execute at @e[tag=buildtownhall2,tag=goldteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 gold_block replace coal_block
execute at @e[tag=buildtownhall2,tag=goldteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 yellow_wall_banner[facing=south] replace black_wall_banner[facing=south]
execute at @e[tag=buildtownhall2,tag=goldteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 yellow_wall_banner[facing=west] replace black_wall_banner[facing=west]
execute at @e[tag=buildtownhall2,tag=goldteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 yellow_wall_banner[facing=east] replace black_wall_banner[facing=east]
execute at @e[tag=buildtownhall2,tag=goldteam] run scoreboard players set @a[team=gold_block] townhall 2
tag @e[tag=buildtownhall2] add townhall2
tag @e[tag=townhall2] remove buildtownhall2
execute at @e[name="Upgrade to Quarry 2",tag=goldteam] unless entity @e[tag=quarry1,tag=goldteam] run give @p[team=gold_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Quarry 2\",\"color\":\"gold\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Quarry 1.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["goldteam","builds"]}}
execute at @e[name="Upgrade to Quarry 2",tag=goldteam] unless entity @e[tag=quarry1,tag=goldteam] run title @p[team=gold_block] actionbar ["",{"text":"! ! ! Missing Quarry 1 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Quarry 2",tag=goldteam] unless entity @e[tag=quarry1,tag=goldteam] run kill @e[name="Upgrade to Barracks 2",tag=goldteam]
execute at @e[name="Upgrade to Quarry 2",tag=goldteam] as @e[tag=quarry1,tag=goldteam,limit=1,sort=nearest] run tag @s add buildquarry2
tag @e[tag=buildquarry2] remove quarry1
execute at @e[tag=buildquarry2,tag=goldteam] run clone 143 72 229 137 79 223 ~-3 ~2 ~-3
tag @e[tag=buildquarry2] add quarry2
tag @e[tag=quarry2] remove buildquarry2
execute at @e[name="Upgrade to Home 2",tag=goldteam] unless entity @e[tag=home1,tag=goldteam] run give @p[team=gold_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Home 2\",\"color\":\"gold\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Home 1.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["goldteam","builds"]}}
execute at @e[name="Upgrade to Home 2",tag=goldteam] unless entity @e[tag=home1,tag=goldteam] run title @p[team=gold_block] actionbar ["",{"text":"! ! ! Missing Home 1 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Home 2",tag=goldteam] unless entity @e[tag=home1,tag=goldteam] run kill @e[name="Upgrade to Home 2",tag=goldteam]
execute at @e[name="Upgrade to Home 2",tag=goldteam] as @e[tag=home1,tag=goldteam,limit=1,sort=nearest] run tag @s add buildhome2
tag @e[tag=buildhome2] remove home1
execute at @e[tag=buildhome2,tag=goldteam] run clone 143 72 261 137 79 255 ~-3 ~2 ~-3
tag @e[tag=buildhome2] add home2
tag @e[tag=home2] remove buildhome2
execute at @e[name="Upgrade to Lumber Mill 2",tag=goldteam] unless entity @e[tag=lumbermill1,tag=goldteam] run give @p[team=gold_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Lumber Mill 2\",\"color\":\"gold\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Lumber Mill 1.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["goldteam","builds"]}}
execute at @e[name="Upgrade to Lumber Mill 2",tag=goldteam] unless entity @e[tag=lumbermill1,tag=goldteam] run title @p[team=gold_block] actionbar ["",{"text":"! ! ! Missing Lumber Mill 1 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Lumber Mill 2",tag=goldteam] unless entity @e[tag=lumbermill1,tag=goldteam] run kill @e[name="Upgrade to Lumber Mill 2",tag=goldteam]
execute at @e[name="Upgrade to Lumber Mill 2",tag=goldteam] as @e[tag=lumbermill1,tag=goldteam,limit=1,sort=nearest] run tag @s add buildlumbermill2
tag @e[tag=buildlumbermill2] remove lumbermill1
execute at @e[tag=buildlumbermill2,tag=goldteam] run clone 143 72 237 137 79 231 ~-3 ~2 ~-3
tag @e[tag=buildlumbermill2] add lumbermill2
tag @e[tag=lumbermill2] remove buildlumbermill2
execute at @e[name="Upgrade to Smeltery 2",tag=goldteam] unless entity @e[tag=smeltery1,tag=goldteam] run give @p[team=gold_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Smeltery 2\",\"color\":\"gold\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Smeltery 1.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["goldteam","builds"]}}
execute at @e[name="Upgrade to Smeltery 2",tag=goldteam] unless entity @e[tag=smeltery1,tag=goldteam] run title @p[team=gold_block] actionbar ["",{"text":"! ! ! Missing Smeltery 1 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Smeltery 2",tag=goldteam] unless entity @e[tag=smeltery1,tag=goldteam] run kill @e[name="Upgrade to Smeltery 2",tag=goldteam]
execute at @e[name="Upgrade to Smeltery 2",tag=goldteam] as @e[tag=smeltery1,tag=goldteam,limit=1,sort=nearest] run tag @s add buildsmeltery2
tag @e[tag=buildsmeltery2] remove smeltery1
execute at @e[tag=buildsmeltery2,tag=goldteam] run clone 143 72 245 137 79 239 ~-3 ~2 ~-3 
tag @e[tag=buildsmeltery2] add smeltery2
tag @e[tag=smeltery2] remove buildsmeltery2
execute at @e[name="Upgrade to Library 2",tag=goldteam] unless entity @e[tag=library1,tag=goldteam] run give @p[team=gold_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Library 2\",\"color\":\"gold\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Library 1.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["goldteam","builds"]}}
execute at @e[name="Upgrade to Library 2",tag=goldteam] unless entity @e[tag=library1,tag=goldteam] run title @p[team=gold_block] actionbar ["",{"text":"! ! ! Missing Library 1 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Library 2",tag=goldteam] unless entity @e[tag=library1,tag=goldteam] run kill @e[name="Upgrade to Library 2",tag=goldteam]
execute at @e[name="Upgrade to Library 2",tag=goldteam] as @e[tag=library1,tag=goldteam,limit=1,sort=nearest] run tag @s add buildlibrary2
tag @e[tag=buildlibrary2] remove library1
execute at @e[tag=buildlibrary2,tag=goldteam] run clone 137 81 247 143 88 253 ~-3 ~2 ~-3
tag @e[tag=buildlibrary2] add library2
tag @e[tag=library2] remove buildlibrary2
execute at @e[name="Upgrade to Blacksmith 2",tag=goldteam] unless entity @e[tag=blacksmith1,tag=goldteam] run give @p[team=gold_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Blacksmith 2\",\"color\":\"gold\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Blacksmith 1.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["goldteam","builds"]}}
execute at @e[name="Upgrade to Blacksmith 2",tag=goldteam] unless entity @e[tag=blacksmith1,tag=goldteam] run title @p[team=gold_block] actionbar ["",{"text":"! ! ! Missing Blacksmith 1 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Blacksmith 2",tag=goldteam] unless entity @e[tag=blacksmith1,tag=goldteam] run kill @e[name="Upgrade to Blacksmith 2",tag=goldteam]
execute at @e[name="Upgrade to Blacksmith 2",tag=goldteam] as @e[tag=blacksmith1,tag=goldteam,limit=1,sort=nearest] run tag @s add buildblacksmith2
tag @e[tag=buildblacksmith2] remove blacksmith1
execute at @e[tag=buildblacksmith2,tag=goldteam] run clone 143 72 253 137 79 247 ~-3 ~2 ~-3
tag @e[tag=buildblacksmith2] add blacksmith2
tag @e[tag=blacksmith2] remove buildblacksmith2
execute at @e[name="Upgrade to Storage 2",tag=goldteam] unless entity @e[tag=storage1,tag=goldteam] run give @p[team=gold_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Storage 2\",\"color\":\"gold\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Storage 1.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["goldteam","builds"]}}
execute at @e[name="Upgrade to Storage 2",tag=goldteam] unless entity @e[tag=storage1,tag=goldteam] run title @p[team=gold_block] actionbar ["",{"text":"! ! ! Missing Storage 1 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Storage 2",tag=goldteam] unless entity @e[tag=storage1,tag=goldteam] run kill @e[name="Upgrade to Storage 2",tag=goldteam]
execute at @e[name="Upgrade to Storage 2",tag=goldteam] as @e[tag=storage1,tag=goldteam,limit=1,sort=nearest] run tag @s add buildstorage2
tag @e[tag=buildstorage2] remove storage1
execute at @e[tag=buildstorage2,tag=goldteam] run clone 143 72 269 137 79 263 ~-3 ~2 ~-3
tag @e[tag=buildstorage2] add storage2
tag @e[tag=storage2] remove buildstorage2
execute at @e[name="Upgrade to Farm 2",tag=goldteam] unless entity @e[tag=farm1,tag=goldteam] run give @p[team=gold_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Farm 2\",\"color\":\"gold\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Farm 1.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["goldteam","builds"]}}
execute at @e[name="Upgrade to Farm 2",tag=goldteam] unless entity @e[tag=farm1,tag=goldteam] run title @p[team=gold_block] actionbar ["",{"text":"! ! ! Missing Farm 1 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Farm 2",tag=goldteam] unless entity @e[tag=farm1,tag=goldteam] run kill @e[name="Upgrade to Farm 2",tag=goldteam]
execute at @e[name="Upgrade to Farm 2",tag=goldteam] as @e[tag=farm1,tag=goldteam,limit=1,sort=nearest] run tag @s add buildfarm2
tag @e[tag=buildfarm2] remove farm1
execute at @e[tag=buildfarm2,tag=goldteam] run clone 137 81 239 143 88 245 ~-3 ~2 ~-3
tag @e[tag=buildfarm2] add farm2
tag @e[tag=farm2] remove buildfarm2
execute at @e[name="Upgrade to Barracks 2",tag=goldteam] unless entity @e[tag=barracks1,tag=goldteam] run give @p[team=gold_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Barracks 2\",\"color\":\"gold\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Barracks 1.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["goldteam","builds"]}}
execute at @e[name="Upgrade to Barracks 2",tag=goldteam] unless entity @e[tag=barracks1,tag=goldteam] run title @p[team=gold_block] actionbar ["",{"text":"! ! ! Missing Barracks 1 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Barracks 2",tag=goldteam] unless entity @e[tag=barracks1,tag=goldteam] run kill @e[name="Upgrade to Barracks 2",tag=goldteam]
execute at @e[name="Upgrade to Barracks 2",tag=goldteam] as @e[tag=barracks1,tag=goldteam,limit=1,sort=nearest] run tag @s add buildbarracks2
tag @e[tag=buildbarracks2] remove barracks1
execute at @e[tag=buildbarracks2,tag=goldteam] run kill @e[tag=barracks1props,tag=goldteam,sort=nearest,limit=2]
execute at @e[tag=buildbarracks2,tag=goldteam] run clone 143 81 261 137 88 255 ~-3 ~2 ~-3
execute at @e[tag=buildbarracks2,tag=goldteam] run summon armor_stand ~-2 ~3 ~ {Tags:["barracks2props","goldteam"],Invulnerable:1b,NoGravity:1b,ShowArms:1b,Rotation:[-90f],ArmorItems:[{id:"chainmail_boots",Count:1b},{id:"chainmail_leggings",Count:1b},{id:"chainmail_chestplate",Count:1b},{id:"chainmail_helmet",Count:1b}],HandItems:[{id:"stone_sword",Count:1b},{}],DisabledSlots:2039583}
tag @e[tag=buildbarracks2] add barracks2
tag @e[tag=barracks2] remove buildbarracks2
execute at @e[name="Upgrade to Essence Generator 2",tag=goldteam] unless entity @e[tag=essencegenerator1,tag=goldteam] run give @p[team=gold_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Essence Generator 2\",\"color\":\"gold\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Essence Generator 1.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["goldteam","builds"]}}
execute at @e[name="Upgrade to Essence Generator 2",tag=goldteam] unless entity @e[tag=essencegenerator1,tag=goldteam] run title @p[team=gold_block] actionbar ["",{"text":"! ! ! Missing Essence Generator 1 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Essence Generator 2",tag=goldteam] unless entity @e[tag=essencegenerator1,tag=goldteam] run kill @e[name="Upgrade to Essence Generator 2",tag=goldteam]
execute at @e[name="Upgrade to Essence Generator 2",tag=goldteam] as @e[tag=essencegenerator1,tag=goldteam,limit=1,sort=nearest] run tag @s add buildessencegenerator2
tag @e[tag=buildessencegenerator2] remove essencegenerator1
execute at @e[tag=buildessencegenerator2,tag=goldteam] run clone 143 81 269 137 88 263 ~-3 ~2 ~-3
tag @e[tag=buildessencegenerator2] add essencegenerator2
tag @e[tag=essencegenerator2] remove buildessencegenerator2
execute at @e[name="Upgrade to X-Axis Level 2 Wall",tag=goldteam] unless entity @e[tag=xaxislevel1wall,tag=goldteam] run give @p[team=gold_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Z-Axis Level 3 Gate\",\"color\":\"gold\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade a level 2 Z-Axis Gate.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["goldteam","builds"]}}
execute at @e[name="Upgrade to X-Axis Level 2 Wall",tag=goldteam] unless entity @e[tag=xaxislevel1wall,tag=goldteam] run title @p[team=gold_block] actionbar ["",{"text":"! ! ! Missing Level 1 X-Axis Wall ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to X-Axis Level 2 Wall",tag=goldteam] unless entity @e[tag=xaxislevel1wall,tag=goldteam] run kill @e[name="Upgrade to X-Axis Level 2 Wall",tag=goldteam]
execute at @e[name="Upgrade to X-Axis Level 2 Wall",tag=goldteam] as @e[tag=xaxislevel1wall,tag=goldteam,limit=1,sort=nearest] run tag @s add buildxaxislevel2wall
tag @e[tag=buildxaxislevel2wall] remove xaxislevel1wall
execute at @e[tag=buildxaxislevel2wall,tag=goldteam] run clone 159 90 239 165 90 233 ~-3 ~2 ~-3 
execute at @e[tag=buildxaxislevel2wall,tag=goldteam] run clone 166 91 232 158 97 240 ~-4 ~3 ~-4
tag @e[tag=buildxaxislevel2wall] add xaxislevel2wall
tag @e[tag=xaxislevel2wall] remove buildxaxislevel2wall
execute at @e[name="Upgrade to Z-Axis Level 2 Wall",tag=goldteam] unless entity @e[tag=zaxislevel1wall,tag=goldteam] run give @p[team=gold_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Z-Axis Level 2 Wall\",\"color\":\"gold\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade a level 1 Z-Axis Wall.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["goldteam","builds"]}}
execute at @e[name="Upgrade to Z-Axis Level 2 Wall",tag=goldteam] unless entity @e[tag=zaxislevel1wall,tag=goldteam] run title @p[team=gold_block] actionbar ["",{"text":"! ! ! Missing Level 1 Z-Axis Wall ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Z-Axis Level 2 Wall",tag=goldteam] unless entity @e[tag=zaxislevel1wall,tag=goldteam] run kill @e[name="Build Z-Axis Level 2 Wall",tag=goldteam]
execute at @e[name="Upgrade to Z-Axis Level 2 Wall",tag=goldteam] as @e[tag=zaxislevel1wall,tag=goldteam,limit=1,sort=nearest] run tag @s add buildzaxislevel2wall
tag @e[tag=buildzaxislevel2wall] remove zaxislevel1wall
execute at @e[tag=buildzaxislevel2wall,tag=goldteam] run clone 155 90 233 149 90 239 ~-3 ~2 ~-3
execute at @e[tag=buildzaxislevel2wall,tag=goldteam] run clone 148 97 240 156 91 232 ~-4 ~3 ~-4
tag @e[tag=buildzaxislevel2wall] add zaxislevel2wall
tag @e[tag=zaxislevel2wall] remove buildzaxislevel2wall
execute at @e[name="Upgrade to NW-Corner Level 2 Wall",tag=goldteam] unless entity @e[tag=nwcornerlevel1wall,tag=goldteam] run give @p[team=gold_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to NW-Corner Level 2 Wall\",\"color\":\"gold\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade a Level 1 NW-Corner Wall.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["goldteam","builds"]}}
execute at @e[name="Upgrade to NW-Corner Level 2 Wall",tag=goldteam] unless entity @e[tag=nwcornerlevel1wall,tag=goldteam] run title @p[team=gold_block] actionbar ["",{"text":"! ! ! Missing Level 1 NW-Corner Wall ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to NW-Corner Level 2 Wall",tag=goldteam] unless entity @e[tag=nwcornerlevel1wall,tag=goldteam] run kill @e[name="Upgrade to NW-Corner Level 2 Wall",tag=goldteam]
execute at @e[name="Upgrade to NW-Corner Level 2 Wall",tag=goldteam] as @e[tag=nwcornerlevel1wall,tag=goldteam,limit=1,sort=nearest] run tag @s add buildnwcornerlevel2wall
tag @e[tag=buildnwcornerlevel2wall] remove nwcornerlevel1wall
execute at @e[tag=buildnwcornerlevel2wall,tag=goldteam] run clone 135 90 249 129 90 243 ~-3 ~2 ~-3
execute at @e[tag=buildnwcornerlevel2wall,tag=goldteam] run clone 128 91 242 136 97 250 ~-4 ~3 ~-4
tag @e[tag=buildnwcornerlevel2wall] add nwcornerlevel2wall
tag @e[tag=nwcornerlevel2wall] remove buildnwcornerlevel2wall
execute at @e[name="Upgrade to SW-Corner Level 2 Wall",tag=goldteam] unless entity @e[tag=swcornerlevel1wall,tag=goldteam] run give @p[team=gold_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to SW-Corner Level 2 Wall\",\"color\":\"gold\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade a Level 1 SW-Corner Wall.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["goldteam","builds"]}}
execute at @e[name="Upgrade to SW-Corner Level 2 Wall",tag=goldteam] unless entity @e[tag=swcornerlevel1wall,tag=goldteam] run title @p[team=gold_block] actionbar ["",{"text":"! ! ! Missing Level 1 SW-Corner Wall ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to SW-Corner Level 2 Wall",tag=goldteam] unless entity @e[tag=swcornerlevel1wall,tag=goldteam] run kill @e[name="Upgrade to SW-Corner Level 2 Wall",tag=goldteam]
execute at @e[name="Upgrade to SW-Corner Level 2 Wall",tag=goldteam] as @e[tag=swcornerlevel1wall,tag=goldteam,limit=1,sort=nearest] run tag @s add buildswcornerlevel2wall
tag @e[tag=buildswcornerlevel2wall] remove swcornerlevel1wall
execute at @e[tag=buildswcornerlevel2wall,tag=goldteam] run clone 145 90 233 139 90 239 ~-3 ~2 ~-3
execute at @e[tag=buildswcornerlevel2wall,tag=goldteam] run clone 146 91 232 138 97 240 ~-4 ~3 ~-4
tag @e[tag=buildswcornerlevel2wall] add swcornerlevel2wall
tag @e[tag=swcornerlevel2wall] remove buildswcornerlevel2wall
execute at @e[name="Upgrade to NE-Corner Level 2 Wall",tag=goldteam] unless entity @e[tag=necornerlevel1wall,tag=goldteam] run give @p[team=gold_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to NE-Corner Level 2 Wall\",\"color\":\"gold\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade a Level 1 NE-Corner Wall.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["goldteam","builds"]}}
execute at @e[name="Upgrade to NE-Corner Level 2 Wall",tag=goldteam] unless entity @e[tag=necornerlevel1wall,tag=goldteam] run title @p[team=gold_block] actionbar ["",{"text":"! ! ! Missing Level 1 NE-Corner Wall ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to NE-Corner Level 2 Wall",tag=goldteam] unless entity @e[tag=necornerlevel1wall,tag=goldteam] run kill @e[name="Upgrade to NE-Corner Level 2 Wall",tag=goldteam]
execute at @e[name="Upgrade to NE-Corner Level 2 Wall",tag=goldteam] as @e[tag=necornerlevel1wall,tag=goldteam,limit=1,sort=nearest] run tag @s add buildnecornerlevel2wall
tag @e[tag=buildnecornerlevel2wall] remove necornerlevel1wall
execute at @e[tag=buildnecornerlevel2wall,tag=goldteam] run clone 135 90 233 129 90 239 ~-3 ~2 ~-3
execute at @e[tag=buildnecornerlevel2wall,tag=goldteam] run clone 128 91 240 136 97 232 ~-4 ~3 ~-4
tag @e[tag=buildnecornerlevel2wall] add necornerlevel2wall
tag @e[tag=necornerlevel2wall] remove buildnecornerlevel2wall
execute at @e[name="Upgrade to SE-Corner Level 2 Wall",tag=goldteam] unless entity @e[tag=secornerlevel1wall,tag=goldteam] run give @p[team=gold_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to SE-Corner Level 2 Wall\",\"color\":\"gold\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade a Level 1 SE-Corner Wall.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["goldteam","builds"]}}
execute at @e[name="Upgrade to SE-Corner Level 2 Wall",tag=goldteam] unless entity @e[tag=secornerlevel1wall,tag=goldteam] run title @p[team=gold_block] actionbar ["",{"text":"! ! ! Missing Level 1 SE-Corner Wall ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to SE-Corner Level 2 Wall",tag=goldteam] unless entity @e[tag=secornerlevel1wall,tag=goldteam] run kill @e[name="Upgrade to SE-Corner Level 2 Wall",tag=goldteam]
execute at @e[name="Upgrade to SE-Corner Level 2 Wall",tag=goldteam] as @e[tag=secornerlevel1wall,tag=goldteam,limit=1,sort=nearest] run tag @s add buildsecornerlevel2wall
tag @e[tag=buildsecornerlevel2wall] remove secornerlevel1wall
execute at @e[tag=buildsecornerlevel2wall,tag=goldteam] run clone 145 90 249 139 90 243 ~-3 ~2 ~-3
execute at @e[tag=buildsecornerlevel2wall,tag=goldteam] run clone 138 91 242 146 97 250 ~-4 ~3 ~-4
tag @e[tag=buildsecornerlevel2wall] add secornerlevel2wall
tag @e[tag=secornerlevel2wall] remove buildsecornerlevel2wall
execute at @e[name="Upgrade to X-Axis Level 2 Gate",tag=goldteam] unless entity @e[tag=xaxislevel1gate,tag=goldteam] run give @p[team=gold_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to X-Axis Level 2 Gate\",\"color\":\"gold\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade a Level 1 X-Axis Gate.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["goldteam","builds"]}}
execute at @e[name="Upgrade to X-Axis Level 2 Gate",tag=goldteam] unless entity @e[tag=xaxislevel1gate,tag=goldteam] run title @p[team=gold_block] actionbar ["",{"text":"! ! ! Missing X-Axis Level 1 Gate ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to X-Axis Level 2 Gate",tag=goldteam] unless entity @e[tag=xaxislevel1gate,tag=goldteam] run kill @e[name="Upgrade to X-Axis Level 2 Gate",tag=goldteam]
execute at @e[name="Upgrade to X-Axis Level 2 Gate",tag=goldteam] as @e[tag=xaxislevel1gate,tag=goldteam,limit=1,sort=nearest] run tag @s add buildxaxislevel2gate
tag @e[tag=buildxaxislevel2gate] remove xaxislevel1gate
execute at @e[tag=buildxaxislevel2gate,tag=goldteam] run clone 135 90 263 129 97 269 ~-3 ~2 ~-3
tag @e[tag=buildxaxislevel2gate] add xaxislevel2gate
tag @e[tag=xaxislevel2gate] remove buildxaxislevel2gate
execute at @e[name="Upgrade to Z-Axis Level 2 Gate",tag=goldteam] unless entity @e[tag=zaxislevel1gate,tag=goldteam] run give @p[team=gold_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Z-Axis Level 2 Gate\",\"color\":\"gold\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade a level 1 Z-Axis Gate.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["goldteam","builds"]}}
execute at @e[name="Upgrade to Z-Axis Level 2 Gate",tag=goldteam] unless entity @e[tag=zaxislevel1gate,tag=goldteam] run title @p[team=gold_block] actionbar ["",{"text":"! ! ! Missing Z-Axis Level 1 Gate ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Z-Axis Level 2 Gate",tag=goldteam] unless entity @e[tag=zaxislevel1gate,tag=goldteam] run kill @e[name="Upgrade to Z-Axis Level 2 Gate",tag=goldteam]
execute at @e[name="Upgrade to Z-Axis Level 2 Gate",tag=goldteam] as @e[tag=zaxislevel1gate,tag=goldteam,limit=1,sort=nearest] run tag @s add buildzaxislevel2gate
tag @e[tag=buildzaxislevel2gate] remove zaxislevel1gate
execute at @e[tag=buildzaxislevel2gate,tag=goldteam] run clone 145 90 269 139 97 263 ~-3 ~2 ~-3
tag @e[tag=buildzaxislevel2gate] add zaxislevel2gate
tag @e[tag=zaxislevel2gate] remove buildzaxislevel2gate
execute at @e[name="Upgrade to Townhall 2",tag=emeraldteam] unless entity @e[tag=townhall1,tag=emeraldteam] run give @p[team=emerald_block,gamemode=!creative] silverfish_spawn_egg
execute at @e[name="Upgrade to Townhall 2",tag=emeraldteam] unless entity @e[tag=townhall1,tag=emeraldteam] run title @p[team=emerald_block] actionbar ["",{"text":"! ! ! Missing Townhall 1 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Townhall 2",tag=emeraldteam] unless entity @e[tag=townhall1,tag=emeraldteam] run kill @e[name="Upgrade to Townhall 2",tag=emeraldteam]
execute at @e[name="Upgrade to Townhall 2",tag=emeraldteam] as @e[tag=townhall1,tag=emeraldteam,limit=1,sort=nearest] run tag @s add buildtownhall2
tag @e[tag=buildtownhall2] remove townhall1
execute at @e[tag=buildtownhall2,tag=emeraldteam] run clone 164 99 238 150 115 224 ~ ~2 ~
execute at @e[tag=buildtownhall2,tag=emeraldteam] run clone 149 100 223 165 115 239 ~-1 ~3 ~-1
execute at @e[tag=buildtownhall2,tag=emeraldteam] run give @p[team=emerald_block] lime_bed
execute at @e[tag=buildtownhall2,tag=emeraldteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 emerald_block replace coal_block
execute at @e[tag=buildtownhall2,tag=emeraldteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 lime_wall_banner[facing=south] replace black_wall_banner[facing=south]
execute at @e[tag=buildtownhall2,tag=emeraldteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 lime_wall_banner[facing=west] replace black_wall_banner[facing=west]
execute at @e[tag=buildtownhall2,tag=emeraldteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 lime_wall_banner[facing=east] replace black_wall_banner[facing=east]
execute at @e[tag=buildtownhall2,tag=emeraldteam] run scoreboard players set @a[team=emerald_block] townhall 2
tag @e[tag=buildtownhall2] add townhall2
tag @e[tag=townhall2] remove buildtownhall2
execute at @e[name="Upgrade to Quarry 2",tag=emeraldteam] unless entity @e[tag=quarry1,tag=emeraldteam] run give @p[team=emerald_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Quarry 2\",\"color\":\"green\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Quarry 1.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["emeraldteam","builds"]}}
execute at @e[name="Upgrade to Quarry 2",tag=emeraldteam] unless entity @e[tag=quarry1,tag=emeraldteam] run title @p[team=emerald_block] actionbar ["",{"text":"! ! ! Missing Quarry 1 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Quarry 2",tag=emeraldteam] unless entity @e[tag=quarry1,tag=emeraldteam] run kill @e[name="Upgrade to Barracks 2",tag=emeraldteam]
execute at @e[name="Upgrade to Quarry 2",tag=emeraldteam] as @e[tag=quarry1,tag=emeraldteam,limit=1,sort=nearest] run tag @s add buildquarry2
tag @e[tag=buildquarry2] remove quarry1
execute at @e[tag=buildquarry2,tag=emeraldteam] run clone 143 72 229 137 79 223 ~-3 ~2 ~-3
tag @e[tag=buildquarry2] add quarry2
tag @e[tag=quarry2] remove buildquarry2
execute at @e[name="Upgrade to Home 2",tag=emeraldteam] unless entity @e[tag=home1,tag=emeraldteam] run give @p[team=emerald_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Home 2\",\"color\":\"green\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Home 1.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["emeraldteam","builds"]}}
execute at @e[name="Upgrade to Home 2",tag=emeraldteam] unless entity @e[tag=home1,tag=emeraldteam] run title @p[team=emerald_block] actionbar ["",{"text":"! ! ! Missing Home 1 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Home 2",tag=emeraldteam] unless entity @e[tag=home1,tag=emeraldteam] run kill @e[name="Upgrade to Home 2",tag=emeraldteam]
execute at @e[name="Upgrade to Home 2",tag=emeraldteam] as @e[tag=home1,tag=emeraldteam,limit=1,sort=nearest] run tag @s add buildhome2
tag @e[tag=buildhome2] remove home1
execute at @e[tag=buildhome2,tag=emeraldteam] run clone 143 72 261 137 79 255 ~-3 ~2 ~-3
tag @e[tag=buildhome2] add home2
tag @e[tag=home2] remove buildhome2
execute at @e[name="Upgrade to Lumber Mill 2",tag=emeraldteam] unless entity @e[tag=lumbermill1,tag=emeraldteam] run give @p[team=emerald_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Lumber Mill 2\",\"color\":\"green\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Lumber Mill 1.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["emeraldteam","builds"]}}
execute at @e[name="Upgrade to Lumber Mill 2",tag=emeraldteam] unless entity @e[tag=lumbermill1,tag=emeraldteam] run title @p[team=emerald_block] actionbar ["",{"text":"! ! ! Missing Lumber Mill 1 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Lumber Mill 2",tag=emeraldteam] unless entity @e[tag=lumbermill1,tag=emeraldteam] run kill @e[name="Upgrade to Lumber Mill 2",tag=emeraldteam]
execute at @e[name="Upgrade to Lumber Mill 2",tag=emeraldteam] as @e[tag=lumbermill1,tag=emeraldteam,limit=1,sort=nearest] run tag @s add buildlumbermill2
tag @e[tag=buildlumbermill2] remove lumbermill1
execute at @e[tag=buildlumbermill2,tag=emeraldteam] run clone 143 72 237 137 79 231 ~-3 ~2 ~-3
tag @e[tag=buildlumbermill2] add lumbermill2
tag @e[tag=lumbermill2] remove buildlumbermill2
execute at @e[name="Upgrade to Smeltery 2",tag=emeraldteam] unless entity @e[tag=smeltery1,tag=emeraldteam] run give @p[team=emerald_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Smeltery 2\",\"color\":\"green\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Smeltery 1.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["emeraldteam","builds"]}}
execute at @e[name="Upgrade to Smeltery 2",tag=emeraldteam] unless entity @e[tag=smeltery1,tag=emeraldteam] run title @p[team=emerald_block] actionbar ["",{"text":"! ! ! Missing Smeltery 1 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Smeltery 2",tag=emeraldteam] unless entity @e[tag=smeltery1,tag=emeraldteam] run kill @e[name="Upgrade to Smeltery 2",tag=emeraldteam]
execute at @e[name="Upgrade to Smeltery 2",tag=emeraldteam] as @e[tag=smeltery1,tag=emeraldteam,limit=1,sort=nearest] run tag @s add buildsmeltery2
tag @e[tag=buildsmeltery2] remove smeltery1
execute at @e[tag=buildsmeltery2,tag=emeraldteam] run clone 143 72 245 137 79 239 ~-3 ~2 ~-3 
tag @e[tag=buildsmeltery2] add smeltery2
tag @e[tag=smeltery2] remove buildsmeltery2
execute at @e[name="Upgrade to Library 2",tag=emeraldteam] unless entity @e[tag=library1,tag=emeraldteam] run give @p[team=emerald_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Library 2\",\"color\":\"green\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Library 1.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["emeraldteam","builds"]}}
execute at @e[name="Upgrade to Library 2",tag=emeraldteam] unless entity @e[tag=library1,tag=emeraldteam] run title @p[team=emerald_block] actionbar ["",{"text":"! ! ! Missing Library 1 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Library 2",tag=emeraldteam] unless entity @e[tag=library1,tag=emeraldteam] run kill @e[name="Upgrade to Library 2",tag=emeraldteam]
execute at @e[name="Upgrade to Library 2",tag=emeraldteam] as @e[tag=library1,tag=emeraldteam,limit=1,sort=nearest] run tag @s add buildlibrary2
tag @e[tag=buildlibrary2] remove library1
execute at @e[tag=buildlibrary2,tag=emeraldteam] run clone 137 81 247 143 88 253 ~-3 ~2 ~-3
tag @e[tag=buildlibrary2] add library2
tag @e[tag=library2] remove buildlibrary2
execute at @e[name="Upgrade to Blacksmith 2",tag=emeraldteam] unless entity @e[tag=blacksmith1,tag=emeraldteam] run give @p[team=emerald_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Blacksmith 2\",\"color\":\"green\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Blacksmith 1.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["emeraldteam","builds"]}}
execute at @e[name="Upgrade to Blacksmith 2",tag=emeraldteam] unless entity @e[tag=blacksmith1,tag=emeraldteam] run title @p[team=emerald_block] actionbar ["",{"text":"! ! ! Missing Blacksmith 1 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Blacksmith 2",tag=emeraldteam] unless entity @e[tag=blacksmith1,tag=emeraldteam] run kill @e[name="Upgrade to Blacksmith 2",tag=emeraldteam]
execute at @e[name="Upgrade to Blacksmith 2",tag=emeraldteam] as @e[tag=blacksmith1,tag=emeraldteam,limit=1,sort=nearest] run tag @s add buildblacksmith2
tag @e[tag=buildblacksmith2] remove blacksmith1
execute at @e[tag=buildblacksmith2,tag=emeraldteam] run clone 143 72 253 137 79 247 ~-3 ~2 ~-3
tag @e[tag=buildblacksmith2] add blacksmith2
tag @e[tag=blacksmith2] remove buildblacksmith2
execute at @e[name="Upgrade to Storage 2",tag=emeraldteam] unless entity @e[tag=storage1,tag=emeraldteam] run give @p[team=emerald_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Storage 2\",\"color\":\"green\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Storage 1.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["emeraldteam","builds"]}}
execute at @e[name="Upgrade to Storage 2",tag=emeraldteam] unless entity @e[tag=storage1,tag=emeraldteam] run title @p[team=emerald_block] actionbar ["",{"text":"! ! ! Missing Storage 1 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Storage 2",tag=emeraldteam] unless entity @e[tag=storage1,tag=emeraldteam] run kill @e[name="Upgrade to Storage 2",tag=emeraldteam]
execute at @e[name="Upgrade to Storage 2",tag=emeraldteam] as @e[tag=storage1,tag=emeraldteam,limit=1,sort=nearest] run tag @s add buildstorage2
tag @e[tag=buildstorage2] remove storage1
execute at @e[tag=buildstorage2,tag=emeraldteam] run clone 143 72 269 137 79 263 ~-3 ~2 ~-3
tag @e[tag=buildstorage2] add storage2
tag @e[tag=storage2] remove buildstorage2
execute at @e[name="Upgrade to Farm 2",tag=emeraldteam] unless entity @e[tag=farm1,tag=emeraldteam] run give @p[team=emerald_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Farm 2\",\"color\":\"green\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Farm 1.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["emeraldteam","builds"]}}
execute at @e[name="Upgrade to Farm 2",tag=emeraldteam] unless entity @e[tag=farm1,tag=emeraldteam] run title @p[team=emerald_block] actionbar ["",{"text":"! ! ! Missing Farm 1 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Farm 2",tag=emeraldteam] unless entity @e[tag=farm1,tag=emeraldteam] run kill @e[name="Upgrade to Farm 2",tag=emeraldteam]
execute at @e[name="Upgrade to Farm 2",tag=emeraldteam] as @e[tag=farm1,tag=emeraldteam,limit=1,sort=nearest] run tag @s add buildfarm2
tag @e[tag=buildfarm2] remove farm1
execute at @e[tag=buildfarm2,tag=emeraldteam] run clone 137 81 239 143 88 245 ~-3 ~2 ~-3
tag @e[tag=buildfarm2] add farm2
tag @e[tag=farm2] remove buildfarm2
execute at @e[name="Upgrade to Barracks 2",tag=emeraldteam] unless entity @e[tag=barracks1,tag=emeraldteam] run give @p[team=emerald_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Barracks 2\",\"color\":\"green\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Barracks 1.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["emeraldteam","builds"]}}
execute at @e[name="Upgrade to Barracks 2",tag=emeraldteam] unless entity @e[tag=barracks1,tag=emeraldteam] run title @p[team=emerald_block] actionbar ["",{"text":"! ! ! Missing Barracks 1 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Barracks 2",tag=emeraldteam] unless entity @e[tag=barracks1,tag=emeraldteam] run kill @e[name="Upgrade to Barracks 2",tag=emeraldteam]
execute at @e[name="Upgrade to Barracks 2",tag=emeraldteam] as @e[tag=barracks1,tag=emeraldteam,limit=1,sort=nearest] run tag @s add buildbarracks2
tag @e[tag=buildbarracks2] remove barracks1
execute at @e[tag=buildbarracks2,tag=emeraldteam] run kill @e[tag=barracks1props,tag=emeraldteam,sort=nearest,limit=2]
execute at @e[tag=buildbarracks2,tag=emeraldteam] run clone 143 81 261 137 88 255 ~-3 ~2 ~-3
execute at @e[tag=buildbarracks2,tag=emeraldteam] run summon armor_stand ~-2 ~3 ~ {Tags:["barracks2props","emeraldteam"],Invulnerable:1b,NoGravity:1b,ShowArms:1b,Rotation:[-90f],ArmorItems:[{id:"chainmail_boots",Count:1b},{id:"chainmail_leggings",Count:1b},{id:"chainmail_chestplate",Count:1b},{id:"chainmail_helmet",Count:1b}],HandItems:[{id:"stone_sword",Count:1b},{}],DisabledSlots:2039583}
tag @e[tag=buildbarracks2] add barracks2
tag @e[tag=barracks2] remove buildbarracks2
execute at @e[name="Upgrade to Essence Generator 2",tag=emeraldteam] unless entity @e[tag=essencegenerator1,tag=emeraldteam] run give @p[team=emerald_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Essence Generator 2\",\"color\":\"green\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Essence Generator 1.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["emeraldteam","builds"]}}
execute at @e[name="Upgrade to Essence Generator 2",tag=emeraldteam] unless entity @e[tag=essencegenerator1,tag=emeraldteam] run title @p[team=emerald_block] actionbar ["",{"text":"! ! ! Missing Essence Generator 1 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Essence Generator 2",tag=emeraldteam] unless entity @e[tag=essencegenerator1,tag=emeraldteam] run kill @e[name="Upgrade to Essence Generator 2",tag=emeraldteam]
execute at @e[name="Upgrade to Essence Generator 2",tag=emeraldteam] as @e[tag=essencegenerator1,tag=emeraldteam,limit=1,sort=nearest] run tag @s add buildessencegenerator2
tag @e[tag=buildessencegenerator2] remove essencegenerator1
execute at @e[tag=buildessencegenerator2,tag=emeraldteam] run clone 143 81 269 137 88 263 ~-3 ~2 ~-3
tag @e[tag=buildessencegenerator2] add essencegenerator2
tag @e[tag=essencegenerator2] remove buildessencegenerator2
execute at @e[name="Upgrade to X-Axis Level 2 Wall",tag=emeraldteam] unless entity @e[tag=xaxislevel1wall,tag=emeraldteam] run give @p[team=emerald_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Z-Axis Level 3 Gate\",\"color\":\"green\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade a level 2 Z-Axis Gate.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["emeraldteam","builds"]}}
execute at @e[name="Upgrade to X-Axis Level 2 Wall",tag=emeraldteam] unless entity @e[tag=xaxislevel1wall,tag=emeraldteam] run title @p[team=emerald_block] actionbar ["",{"text":"! ! ! Missing Level 1 X-Axis Wall ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to X-Axis Level 2 Wall",tag=emeraldteam] unless entity @e[tag=xaxislevel1wall,tag=emeraldteam] run kill @e[name="Upgrade to X-Axis Level 2 Wall",tag=emeraldteam]
execute at @e[name="Upgrade to X-Axis Level 2 Wall",tag=emeraldteam] as @e[tag=xaxislevel1wall,tag=emeraldteam,limit=1,sort=nearest] run tag @s add buildxaxislevel2wall
tag @e[tag=buildxaxislevel2wall] remove xaxislevel1wall
execute at @e[tag=buildxaxislevel2wall,tag=emeraldteam] run clone 159 90 239 165 90 233 ~-3 ~2 ~-3 
execute at @e[tag=buildxaxislevel2wall,tag=emeraldteam] run clone 166 91 232 158 97 240 ~-4 ~3 ~-4
tag @e[tag=buildxaxislevel2wall] add xaxislevel2wall
tag @e[tag=xaxislevel2wall] remove buildxaxislevel2wall
execute at @e[name="Upgrade to Z-Axis Level 2 Wall",tag=emeraldteam] unless entity @e[tag=zaxislevel1wall,tag=emeraldteam] run give @p[team=emerald_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Z-Axis Level 2 Wall\",\"color\":\"green\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade a level 1 Z-Axis Wall.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["emeraldteam","builds"]}}
execute at @e[name="Upgrade to Z-Axis Level 2 Wall",tag=emeraldteam] unless entity @e[tag=zaxislevel1wall,tag=emeraldteam] run title @p[team=emerald_block] actionbar ["",{"text":"! ! ! Missing Level 1 Z-Axis Wall ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Z-Axis Level 2 Wall",tag=emeraldteam] unless entity @e[tag=zaxislevel1wall,tag=emeraldteam] run kill @e[name="Build Z-Axis Level 2 Wall",tag=emeraldteam]
execute at @e[name="Upgrade to Z-Axis Level 2 Wall",tag=emeraldteam] as @e[tag=zaxislevel1wall,tag=emeraldteam,limit=1,sort=nearest] run tag @s add buildzaxislevel2wall
tag @e[tag=buildzaxislevel2wall] remove zaxislevel1wall
execute at @e[tag=buildzaxislevel2wall,tag=emeraldteam] run clone 155 90 233 149 90 239 ~-3 ~2 ~-3
execute at @e[tag=buildzaxislevel2wall,tag=emeraldteam] run clone 148 97 240 156 91 232 ~-4 ~3 ~-4
tag @e[tag=buildzaxislevel2wall] add zaxislevel2wall
tag @e[tag=zaxislevel2wall] remove buildzaxislevel2wall
execute at @e[name="Upgrade to NW-Corner Level 2 Wall",tag=emeraldteam] unless entity @e[tag=nwcornerlevel1wall,tag=emeraldteam] run give @p[team=emerald_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to NW-Corner Level 2 Wall\",\"color\":\"green\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade a Level 1 NW-Corner Wall.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["emeraldteam","builds"]}}
execute at @e[name="Upgrade to NW-Corner Level 2 Wall",tag=emeraldteam] unless entity @e[tag=nwcornerlevel1wall,tag=emeraldteam] run title @p[team=emerald_block] actionbar ["",{"text":"! ! ! Missing Level 1 NW-Corner Wall ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to NW-Corner Level 2 Wall",tag=emeraldteam] unless entity @e[tag=nwcornerlevel1wall,tag=emeraldteam] run kill @e[name="Upgrade to NW-Corner Level 2 Wall",tag=emeraldteam]
execute at @e[name="Upgrade to NW-Corner Level 2 Wall",tag=emeraldteam] as @e[tag=nwcornerlevel1wall,tag=emeraldteam,limit=1,sort=nearest] run tag @s add buildnwcornerlevel2wall
tag @e[tag=buildnwcornerlevel2wall] remove nwcornerlevel1wall
execute at @e[tag=buildnwcornerlevel2wall,tag=emeraldteam] run clone 135 90 249 129 90 243 ~-3 ~2 ~-3
execute at @e[tag=buildnwcornerlevel2wall,tag=emeraldteam] run clone 128 91 242 136 97 250 ~-4 ~3 ~-4
tag @e[tag=buildnwcornerlevel2wall] add nwcornerlevel2wall
tag @e[tag=nwcornerlevel2wall] remove buildnwcornerlevel2wall
execute at @e[name="Upgrade to SW-Corner Level 2 Wall",tag=emeraldteam] unless entity @e[tag=swcornerlevel1wall,tag=emeraldteam] run give @p[team=emerald_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to SW-Corner Level 2 Wall\",\"color\":\"green\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade a Level 1 SW-Corner Wall.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["emeraldteam","builds"]}}
execute at @e[name="Upgrade to SW-Corner Level 2 Wall",tag=emeraldteam] unless entity @e[tag=swcornerlevel1wall,tag=emeraldteam] run title @p[team=emerald_block] actionbar ["",{"text":"! ! ! Missing Level 1 SW-Corner Wall ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to SW-Corner Level 2 Wall",tag=emeraldteam] unless entity @e[tag=swcornerlevel1wall,tag=emeraldteam] run kill @e[name="Upgrade to SW-Corner Level 2 Wall",tag=emeraldteam]
execute at @e[name="Upgrade to SW-Corner Level 2 Wall",tag=emeraldteam] as @e[tag=swcornerlevel1wall,tag=emeraldteam,limit=1,sort=nearest] run tag @s add buildswcornerlevel2wall
tag @e[tag=buildswcornerlevel2wall] remove swcornerlevel1wall
execute at @e[tag=buildswcornerlevel2wall,tag=emeraldteam] run clone 145 90 233 139 90 239 ~-3 ~2 ~-3
execute at @e[tag=buildswcornerlevel2wall,tag=emeraldteam] run clone 146 91 232 138 97 240 ~-4 ~3 ~-4
tag @e[tag=buildswcornerlevel2wall] add swcornerlevel2wall
tag @e[tag=swcornerlevel2wall] remove buildswcornerlevel2wall
execute at @e[name="Upgrade to NE-Corner Level 2 Wall",tag=emeraldteam] unless entity @e[tag=necornerlevel1wall,tag=emeraldteam] run give @p[team=emerald_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to NE-Corner Level 2 Wall\",\"color\":\"green\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade a Level 1 NE-Corner Wall.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["emeraldteam","builds"]}}
execute at @e[name="Upgrade to NE-Corner Level 2 Wall",tag=emeraldteam] unless entity @e[tag=necornerlevel1wall,tag=emeraldteam] run title @p[team=emerald_block] actionbar ["",{"text":"! ! ! Missing Level 1 NE-Corner Wall ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to NE-Corner Level 2 Wall",tag=emeraldteam] unless entity @e[tag=necornerlevel1wall,tag=emeraldteam] run kill @e[name="Upgrade to NE-Corner Level 2 Wall",tag=emeraldteam]
execute at @e[name="Upgrade to NE-Corner Level 2 Wall",tag=emeraldteam] as @e[tag=necornerlevel1wall,tag=emeraldteam,limit=1,sort=nearest] run tag @s add buildnecornerlevel2wall
tag @e[tag=buildnecornerlevel2wall] remove necornerlevel1wall
execute at @e[tag=buildnecornerlevel2wall,tag=emeraldteam] run clone 135 90 233 129 90 239 ~-3 ~2 ~-3
execute at @e[tag=buildnecornerlevel2wall,tag=emeraldteam] run clone 128 91 240 136 97 232 ~-4 ~3 ~-4
tag @e[tag=buildnecornerlevel2wall] add necornerlevel2wall
tag @e[tag=necornerlevel2wall] remove buildnecornerlevel2wall
execute at @e[name="Upgrade to SE-Corner Level 2 Wall",tag=emeraldteam] unless entity @e[tag=secornerlevel1wall,tag=emeraldteam] run give @p[team=emerald_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to SE-Corner Level 2 Wall\",\"color\":\"green\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade a Level 1 SE-Corner Wall.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["emeraldteam","builds"]}}
execute at @e[name="Upgrade to SE-Corner Level 2 Wall",tag=emeraldteam] unless entity @e[tag=secornerlevel1wall,tag=emeraldteam] run title @p[team=emerald_block] actionbar ["",{"text":"! ! ! Missing Level 1 SE-Corner Wall ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to SE-Corner Level 2 Wall",tag=emeraldteam] unless entity @e[tag=secornerlevel1wall,tag=emeraldteam] run kill @e[name="Upgrade to SE-Corner Level 2 Wall",tag=emeraldteam]
execute at @e[name="Upgrade to SE-Corner Level 2 Wall",tag=emeraldteam] as @e[tag=secornerlevel1wall,tag=emeraldteam,limit=1,sort=nearest] run tag @s add buildsecornerlevel2wall
tag @e[tag=buildsecornerlevel2wall] remove secornerlevel1wall
execute at @e[tag=buildsecornerlevel2wall,tag=emeraldteam] run clone 145 90 249 139 90 243 ~-3 ~2 ~-3
execute at @e[tag=buildsecornerlevel2wall,tag=emeraldteam] run clone 138 91 242 146 97 250 ~-4 ~3 ~-4
tag @e[tag=buildsecornerlevel2wall] add secornerlevel2wall
tag @e[tag=secornerlevel2wall] remove buildsecornerlevel2wall
execute at @e[name="Upgrade to X-Axis Level 2 Gate",tag=emeraldteam] unless entity @e[tag=xaxislevel1gate,tag=emeraldteam] run give @p[team=emerald_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to X-Axis Level 2 Gate\",\"color\":\"green\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade a Level 1 X-Axis Gate.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["emeraldteam","builds"]}}
execute at @e[name="Upgrade to X-Axis Level 2 Gate",tag=emeraldteam] unless entity @e[tag=xaxislevel1gate,tag=emeraldteam] run title @p[team=emerald_block] actionbar ["",{"text":"! ! ! Missing X-Axis Level 1 Gate ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to X-Axis Level 2 Gate",tag=emeraldteam] unless entity @e[tag=xaxislevel1gate,tag=emeraldteam] run kill @e[name="Upgrade to X-Axis Level 2 Gate",tag=emeraldteam]
execute at @e[name="Upgrade to X-Axis Level 2 Gate",tag=emeraldteam] as @e[tag=xaxislevel1gate,tag=emeraldteam,limit=1,sort=nearest] run tag @s add buildxaxislevel2gate
tag @e[tag=buildxaxislevel2gate] remove xaxislevel1gate
execute at @e[tag=buildxaxislevel2gate,tag=emeraldteam] run clone 135 90 263 129 97 269 ~-3 ~2 ~-3
tag @e[tag=buildxaxislevel2gate] add xaxislevel2gate
tag @e[tag=xaxislevel2gate] remove buildxaxislevel2gate
execute at @e[name="Upgrade to Z-Axis Level 2 Gate",tag=emeraldteam] unless entity @e[tag=zaxislevel1gate,tag=emeraldteam] run give @p[team=emerald_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Z-Axis Level 2 Gate\",\"color\":\"green\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade a level 1 Z-Axis Gate.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["emeraldteam","builds"]}}
execute at @e[name="Upgrade to Z-Axis Level 2 Gate",tag=emeraldteam] unless entity @e[tag=zaxislevel1gate,tag=emeraldteam] run title @p[team=emerald_block] actionbar ["",{"text":"! ! ! Missing Z-Axis Level 1 Gate ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Z-Axis Level 2 Gate",tag=emeraldteam] unless entity @e[tag=zaxislevel1gate,tag=emeraldteam] run kill @e[name="Upgrade to Z-Axis Level 2 Gate",tag=emeraldteam]
execute at @e[name="Upgrade to Z-Axis Level 2 Gate",tag=emeraldteam] as @e[tag=zaxislevel1gate,tag=emeraldteam,limit=1,sort=nearest] run tag @s add buildzaxislevel2gate
tag @e[tag=buildzaxislevel2gate] remove zaxislevel1gate
execute at @e[tag=buildzaxislevel2gate,tag=emeraldteam] run clone 145 90 269 139 97 263 ~-3 ~2 ~-3
tag @e[tag=buildzaxislevel2gate] add zaxislevel2gate
tag @e[tag=zaxislevel2gate] remove buildzaxislevel2gate
execute at @e[name="Upgrade to Townhall 2",tag=redstoneteam] unless entity @e[tag=townhall1,tag=redstoneteam] run give @p[team=redstone_block,gamemode=!creative] silverfish_spawn_egg
execute at @e[name="Upgrade to Townhall 2",tag=redstoneteam] unless entity @e[tag=townhall1,tag=redstoneteam] run title @p[team=redstone_block] actionbar ["",{"text":"! ! ! Missing Townhall 1 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Townhall 2",tag=redstoneteam] unless entity @e[tag=townhall1,tag=redstoneteam] run kill @e[name="Upgrade to Townhall 2",tag=redstoneteam]
execute at @e[name="Upgrade to Townhall 2",tag=redstoneteam] as @e[tag=townhall1,tag=redstoneteam,limit=1,sort=nearest] run tag @s add buildtownhall2
tag @e[tag=buildtownhall2] remove townhall1
execute at @e[tag=buildtownhall2,tag=redstoneteam] run clone 164 99 238 150 115 224 ~ ~2 ~
execute at @e[tag=buildtownhall2,tag=redstoneteam] run clone 149 100 223 165 115 239 ~-1 ~3 ~-1
execute at @e[tag=buildtownhall2,tag=redstoneteam] run give @p[team=redstone_block] red_bed
execute at @e[tag=buildtownhall2,tag=redstoneteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 redstone_block replace coal_block
execute at @e[tag=buildtownhall2,tag=redstoneteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 red_wall_banner[facing=south] replace black_wall_banner[facing=south]
execute at @e[tag=buildtownhall2,tag=redstoneteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 red_wall_banner[facing=west] replace black_wall_banner[facing=west]
execute at @e[tag=buildtownhall2,tag=redstoneteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 red_wall_banner[facing=east] replace black_wall_banner[facing=east]
execute at @e[tag=buildtownhall2,tag=redstoneteam] run scoreboard players set @a[team=redstone_block] townhall 2
tag @e[tag=buildtownhall2] add townhall2
tag @e[tag=townhall2] remove buildtownhall2
execute at @e[name="Upgrade to Quarry 2",tag=redstoneteam] unless entity @e[tag=quarry1,tag=redstoneteam] run give @p[team=redstone_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Quarry 2\",\"color\":\"red\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Quarry 1.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["redstoneteam"]}}
execute at @e[name="Upgrade to Quarry 2",tag=redstoneteam] unless entity @e[tag=quarry1,tag=redstoneteam] run title @p[team=redstone_block] actionbar ["",{"text":"! ! ! Missing Quarry 1 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Quarry 2",tag=redstoneteam] unless entity @e[tag=quarry1,tag=redstoneteam] run kill @e[name="Upgrade to Barracks 2",tag=redstoneteam]
execute at @e[name="Upgrade to Quarry 2",tag=redstoneteam] as @e[tag=quarry1,tag=redstoneteam,limit=1,sort=nearest] run tag @s add buildquarry2
tag @e[tag=buildquarry2] remove quarry1
execute at @e[tag=buildquarry2,tag=redstoneteam] run clone 143 72 229 137 79 223 ~-3 ~2 ~-3
tag @e[tag=buildquarry2] add quarry2
tag @e[tag=quarry2] remove buildquarry2
execute at @e[name="Upgrade to Home 2",tag=redstoneteam] unless entity @e[tag=home1,tag=redstoneteam] run give @p[team=redstone_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Home 2\",\"color\":\"red\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Home 1.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["redstoneteam"]}}
execute at @e[name="Upgrade to Home 2",tag=redstoneteam] unless entity @e[tag=home1,tag=redstoneteam] run title @p[team=redstone_block] actionbar ["",{"text":"! ! ! Missing Home 1 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Home 2",tag=redstoneteam] unless entity @e[tag=home1,tag=redstoneteam] run kill @e[name="Upgrade to Home 2",tag=redstoneteam]
execute at @e[name="Upgrade to Home 2",tag=redstoneteam] as @e[tag=home1,tag=redstoneteam,limit=1,sort=nearest] run tag @s add buildhome2
tag @e[tag=buildhome2] remove home1
execute at @e[tag=buildhome2,tag=redstoneteam] run clone 143 72 261 137 79 255 ~-3 ~2 ~-3
tag @e[tag=buildhome2] add home2
tag @e[tag=home2] remove buildhome2
execute at @e[name="Upgrade to Lumber Mill 2",tag=redstoneteam] unless entity @e[tag=lumbermill1,tag=redstoneteam] run give @p[team=redstone_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Lumber Mill 2\",\"color\":\"red\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Lumber Mill 1.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["redstoneteam"]}}
execute at @e[name="Upgrade to Lumber Mill 2",tag=redstoneteam] unless entity @e[tag=lumbermill1,tag=redstoneteam] run title @p[team=redstone_block] actionbar ["",{"text":"! ! ! Missing Lumber Mill 1 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Lumber Mill 2",tag=redstoneteam] unless entity @e[tag=lumbermill1,tag=redstoneteam] run kill @e[name="Upgrade to Lumber Mill 2",tag=redstoneteam]
execute at @e[name="Upgrade to Lumber Mill 2",tag=redstoneteam] as @e[tag=lumbermill1,tag=redstoneteam,limit=1,sort=nearest] run tag @s add buildlumbermill2
tag @e[tag=buildlumbermill2] remove lumbermill1
execute at @e[tag=buildlumbermill2,tag=redstoneteam] run clone 143 72 237 137 79 231 ~-3 ~2 ~-3
tag @e[tag=buildlumbermill2] add lumbermill2
tag @e[tag=lumbermill2] remove buildlumbermill2
execute at @e[name="Upgrade to Smeltery 2",tag=redstoneteam] unless entity @e[tag=smeltery1,tag=redstoneteam] run give @p[team=redstone_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Smeltery 2\",\"color\":\"red\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Smeltery 1.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["redstoneteam"]}}
execute at @e[name="Upgrade to Smeltery 2",tag=redstoneteam] unless entity @e[tag=smeltery1,tag=redstoneteam] run title @p[team=redstone_block] actionbar ["",{"text":"! ! ! Missing Smeltery 1 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Smeltery 2",tag=redstoneteam] unless entity @e[tag=smeltery1,tag=redstoneteam] run kill @e[name="Upgrade to Smeltery 2",tag=redstoneteam]
execute at @e[name="Upgrade to Smeltery 2",tag=redstoneteam] as @e[tag=smeltery1,tag=redstoneteam,limit=1,sort=nearest] run tag @s add buildsmeltery2
tag @e[tag=buildsmeltery2] remove smeltery1
execute at @e[tag=buildsmeltery2,tag=redstoneteam] run clone 143 72 245 137 79 239 ~-3 ~2 ~-3 
tag @e[tag=buildsmeltery2] add smeltery2
tag @e[tag=smeltery2] remove buildsmeltery2
execute at @e[name="Upgrade to Library 2",tag=redstoneteam] unless entity @e[tag=library1,tag=redstoneteam] run give @p[team=redstone_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Library 2\",\"color\":\"red\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Library 1.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["redstoneteam"]}}
execute at @e[name="Upgrade to Library 2",tag=redstoneteam] unless entity @e[tag=library1,tag=redstoneteam] run title @p[team=redstone_block] actionbar ["",{"text":"! ! ! Missing Library 1 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Library 2",tag=redstoneteam] unless entity @e[tag=library1,tag=redstoneteam] run kill @e[name="Upgrade to Library 2",tag=redstoneteam]
execute at @e[name="Upgrade to Library 2",tag=redstoneteam] as @e[tag=library1,tag=redstoneteam,limit=1,sort=nearest] run tag @s add buildlibrary2
tag @e[tag=buildlibrary2] remove library1
execute at @e[tag=buildlibrary2,tag=redstoneteam] run clone 137 81 247 143 88 253 ~-3 ~2 ~-3
tag @e[tag=buildlibrary2] add library2
tag @e[tag=library2] remove buildlibrary2
execute at @e[name="Upgrade to Blacksmith 2",tag=redstoneteam] unless entity @e[tag=blacksmith1,tag=redstoneteam] run give @p[team=redstone_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Blacksmith 2\",\"color\":\"red\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Blacksmith 1.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["redstoneteam"]}}
execute at @e[name="Upgrade to Blacksmith 2",tag=redstoneteam] unless entity @e[tag=blacksmith1,tag=redstoneteam] run title @p[team=redstone_block] actionbar ["",{"text":"! ! ! Missing Blacksmith 1 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Blacksmith 2",tag=redstoneteam] unless entity @e[tag=blacksmith1,tag=redstoneteam] run kill @e[name="Upgrade to Blacksmith 2",tag=redstoneteam]
execute at @e[name="Upgrade to Blacksmith 2",tag=redstoneteam] as @e[tag=blacksmith1,tag=redstoneteam,limit=1,sort=nearest] run tag @s add buildblacksmith2
tag @e[tag=buildblacksmith2] remove blacksmith1
execute at @e[tag=buildblacksmith2,tag=redstoneteam] run clone 143 72 253 137 79 247 ~-3 ~2 ~-3
tag @e[tag=buildblacksmith2] add blacksmith2
tag @e[tag=blacksmith2] remove buildblacksmith2
execute at @e[name="Upgrade to Blacksmith 2",tag=redstoneteam] unless entity @e[tag=blacksmith1,tag=redstoneteam] run give @p[team=redstone_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Blacksmith 2\",\"color\":\"red\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Blacksmith 1.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["redstoneteam"]}}
execute at @e[name="Upgrade to Blacksmith 2",tag=redstoneteam] unless entity @e[tag=blacksmith1,tag=redstoneteam] run title @p[team=redstone_block] actionbar ["",{"text":"! ! ! Missing Blacksmith 1 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Blacksmith 2",tag=redstoneteam] unless entity @e[tag=blacksmith1,tag=redstoneteam] run kill @e[name="Upgrade to Blacksmith 2",tag=redstoneteam]
execute at @e[name="Upgrade to Blacksmith 2",tag=redstoneteam] as @e[tag=blacksmith1,tag=redstoneteam,limit=1,sort=nearest] run tag @s add buildblacksmith2
tag @e[tag=buildblacksmith2] remove blacksmith1
execute at @e[tag=buildblacksmith2,tag=redstoneteam] run clone 143 72 253 137 79 247 ~-3 ~2 ~-3
tag @e[tag=buildblacksmith2] add blacksmith2
tag @e[tag=blacksmith2] remove buildblacksmith2
execute at @e[name="Upgrade to Storage 2",tag=redstoneteam] unless entity @e[tag=storage1,tag=redstoneteam] run give @p[team=redstone_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Storage 2\",\"color\":\"red\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Storage 1.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["redstoneteam"]}}
execute at @e[name="Upgrade to Storage 2",tag=redstoneteam] unless entity @e[tag=storage1,tag=redstoneteam] run title @p[team=redstone_block] actionbar ["",{"text":"! ! ! Missing Storage 1 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Storage 2",tag=redstoneteam] unless entity @e[tag=storage1,tag=redstoneteam] run kill @e[name="Upgrade to Storage 2",tag=redstoneteam]
execute at @e[name="Upgrade to Storage 2",tag=redstoneteam] as @e[tag=storage1,tag=redstoneteam,limit=1,sort=nearest] run tag @s add buildstorage2
tag @e[tag=buildstorage2] remove storage1
execute at @e[tag=buildstorage2,tag=redstoneteam] run clone 143 72 269 137 79 263 ~-3 ~2 ~-3
tag @e[tag=buildstorage2] add storage2
tag @e[tag=storage2] remove buildstorage2
execute at @e[name="Upgrade to Farm 2",tag=redstoneteam] unless entity @e[tag=farm1,tag=redstoneteam] run give @p[team=redstone_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Farm 2\",\"color\":\"red\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Farm 1.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["redstoneteam"]}}
execute at @e[name="Upgrade to Farm 2",tag=redstoneteam] unless entity @e[tag=farm1,tag=redstoneteam] run title @p[team=redstone_block] actionbar ["",{"text":"! ! ! Missing Farm 1 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Farm 2",tag=redstoneteam] unless entity @e[tag=farm1,tag=redstoneteam] run kill @e[name="Upgrade to Farm 2",tag=redstoneteam]
execute at @e[name="Upgrade to Farm 2",tag=redstoneteam] as @e[tag=farm1,tag=redstoneteam,limit=1,sort=nearest] run tag @s add buildfarm2
tag @e[tag=buildfarm2] remove farm1
execute at @e[tag=buildfarm2,tag=redstoneteam] run clone 137 81 239 143 88 245 ~-3 ~2 ~-3
tag @e[tag=buildfarm2] add farm2
tag @e[tag=farm2] remove buildfarm2
execute at @e[name="Upgrade to Barracks 2",tag=redstoneteam] unless entity @e[tag=barracks1,tag=redstoneteam] run give @p[team=redstone_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Barracks 2\",\"color\":\"red\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Barracks 1.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["redstoneteam"]}}
execute at @e[name="Upgrade to Barracks 2",tag=redstoneteam] unless entity @e[tag=barracks1,tag=redstoneteam] run title @p[team=redstone_block] actionbar ["",{"text":"! ! ! Missing Barracks 1 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Barracks 2",tag=redstoneteam] unless entity @e[tag=barracks1,tag=redstoneteam] run kill @e[name="Upgrade to Barracks 2",tag=redstoneteam]
execute at @e[name="Upgrade to Barracks 2",tag=redstoneteam] as @e[tag=barracks1,tag=redstoneteam,limit=1,sort=nearest] run tag @s add buildbarracks2
tag @e[tag=buildbarracks2] remove barracks1
execute at @e[tag=buildbarracks2,tag=redstoneteam] run kill @e[tag=barracks1props,tag=redstoneteam,sort=nearest,limit=2]
execute at @e[tag=buildbarracks2,tag=redstoneteam] run clone 143 81 261 137 88 255 ~-3 ~2 ~-3
execute at @e[tag=buildbarracks2,tag=redstoneteam] run summon armor_stand ~-2 ~3 ~ {Tags:["barracks2props","redstoneteam"],Invulnerable:1b,NoGravity:1b,ShowArms:1b,Rotation:[-90f],ArmorItems:[{id:"chainmail_boots",Count:1b},{id:"chainmail_leggings",Count:1b},{id:"chainmail_chestplate",Count:1b},{id:"chainmail_helmet",Count:1b}],HandItems:[{id:"stone_sword",Count:1b},{}],DisabledSlots:2039583}
tag @e[tag=buildbarracks2] add barracks2
tag @e[tag=barracks2] remove buildbarracks2
execute at @e[name="Upgrade to Essence Generator 2",tag=redstoneteam] unless entity @e[tag=essencegenerator1,tag=redstoneteam] run give @p[team=redstone_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Essence Generator 2\",\"color\":\"red\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Essence Generator 1.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["redstoneteam"]}}
execute at @e[name="Upgrade to Essence Generator 2",tag=redstoneteam] unless entity @e[tag=essencegenerator1,tag=redstoneteam] run title @p[team=redstone_block] actionbar ["",{"text":"! ! ! Missing Essence Generator 1 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Essence Generator 2",tag=redstoneteam] unless entity @e[tag=essencegenerator1,tag=redstoneteam] run kill @e[name="Upgrade to Essence Generator 2",tag=redstoneteam]
execute at @e[name="Upgrade to Essence Generator 2",tag=redstoneteam] as @e[tag=essencegenerator1,tag=redstoneteam,limit=1,sort=nearest] run tag @s add buildessencegenerator2
tag @e[tag=buildessencegenerator2] remove essencegenerator1
execute at @e[tag=buildessencegenerator2,tag=redstoneteam] run clone 143 81 269 137 88 263 ~-3 ~2 ~-3
tag @e[tag=buildessencegenerator2] add essencegenerator2
tag @e[tag=essencegenerator2] remove buildessencegenerator2
execute at @e[name="Upgrade to X-Axis Level 2 Wall",tag=redstoneteam] unless entity @e[tag=xaxislevel1wall,tag=redstoneteam] run give @p[team=redstone_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Z-Axis Level 3 Gate\",\"color\":\"red\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade a level 2 Z-Axis Gate.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["redstoneteam"]}}
execute at @e[name="Upgrade to X-Axis Level 2 Wall",tag=redstoneteam] unless entity @e[tag=xaxislevel1wall,tag=redstoneteam] run title @p[team=redstone_block] actionbar ["",{"text":"! ! ! Missing Level 1 X-Axis Wall ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to X-Axis Level 2 Wall",tag=redstoneteam] unless entity @e[tag=xaxislevel1wall,tag=redstoneteam] run kill @e[name="Upgrade to X-Axis Level 2 Wall",tag=redstoneteam]
execute at @e[name="Upgrade to X-Axis Level 2 Wall",tag=redstoneteam] as @e[tag=xaxislevel1wall,tag=redstoneteam,limit=1,sort=nearest] run tag @s add buildxaxislevel2wall
tag @e[tag=buildxaxislevel2wall] remove xaxislevel1wall
execute at @e[tag=buildxaxislevel2wall,tag=redstoneteam] run clone 159 90 239 165 90 233 ~-3 ~2 ~-3 
execute at @e[tag=buildxaxislevel2wall,tag=redstoneteam] run clone 166 91 232 158 97 240 ~-4 ~3 ~-4
tag @e[tag=buildxaxislevel2wall] add xaxislevel2wall
tag @e[tag=xaxislevel2wall] remove buildxaxislevel2wall
execute at @e[name="Upgrade to Z-Axis Level 2 Wall",tag=redstoneteam] unless entity @e[tag=zaxislevel1wall,tag=redstoneteam] run give @p[team=redstone_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Z-Axis Level 2 Wall\",\"color\":\"red\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade a level 1 Z-Axis Wall.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["redstoneteam"]}}
execute at @e[name="Upgrade to Z-Axis Level 2 Wall",tag=redstoneteam] unless entity @e[tag=zaxislevel1wall,tag=redstoneteam] run title @p[team=redstone_block] actionbar ["",{"text":"! ! ! Missing Level 1 Z-Axis Wall ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Z-Axis Level 2 Wall",tag=redstoneteam] unless entity @e[tag=zaxislevel1wall,tag=redstoneteam] run kill @e[name="Build Z-Axis Level 2 Wall",tag=redstoneteam]
execute at @e[name="Upgrade to Z-Axis Level 2 Wall",tag=redstoneteam] as @e[tag=zaxislevel1wall,tag=redstoneteam,limit=1,sort=nearest] run tag @s add buildzaxislevel2wall
tag @e[tag=buildzaxislevel2wall] remove zaxislevel1wall
execute at @e[tag=buildzaxislevel2wall,tag=redstoneteam] run clone 155 90 233 149 90 239 ~-3 ~2 ~-3
execute at @e[tag=buildzaxislevel2wall,tag=redstoneteam] run clone 148 97 240 156 91 232 ~-4 ~3 ~-4
tag @e[tag=buildzaxislevel2wall] add zaxislevel2wall
tag @e[tag=zaxislevel2wall] remove buildzaxislevel2wall
execute at @e[name="Upgrade to NW-Corner Level 2 Wall",tag=redstoneteam] unless entity @e[tag=nwcornerlevel1wall,tag=redstoneteam] run give @p[team=redstone_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to NW-Corner Level 2 Wall\",\"color\":\"red\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade a Level 1 NW-Corner Wall.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["redstoneteam"]}}
execute at @e[name="Upgrade to NW-Corner Level 2 Wall",tag=redstoneteam] unless entity @e[tag=nwcornerlevel1wall,tag=redstoneteam] run title @p[team=redstone_block] actionbar ["",{"text":"! ! ! Missing Level 1 NW-Corner Wall ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to NW-Corner Level 2 Wall",tag=redstoneteam] unless entity @e[tag=nwcornerlevel1wall,tag=redstoneteam] run kill @e[name="Upgrade to NW-Corner Level 2 Wall",tag=redstoneteam]
execute at @e[name="Upgrade to NW-Corner Level 2 Wall",tag=redstoneteam] as @e[tag=nwcornerlevel1wall,tag=redstoneteam,limit=1,sort=nearest] run tag @s add buildnwcornerlevel2wall
tag @e[tag=buildnwcornerlevel2wall] remove nwcornerlevel1wall
execute at @e[tag=buildnwcornerlevel2wall,tag=redstoneteam] run clone 135 90 249 129 90 243 ~-3 ~2 ~-3
execute at @e[tag=buildnwcornerlevel2wall,tag=redstoneteam] run clone 128 91 242 136 97 250 ~-4 ~3 ~-4
tag @e[tag=buildnwcornerlevel2wall] add nwcornerlevel2wall
tag @e[tag=nwcornerlevel2wall] remove buildnwcornerlevel2wall
execute at @e[name="Upgrade to SW-Corner Level 2 Wall",tag=redstoneteam] unless entity @e[tag=swcornerlevel1wall,tag=redstoneteam] run give @p[team=redstone_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to SW-Corner Level 2 Wall\",\"color\":\"red\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade a Level 1 SW-Corner Wall.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["redstoneteam"]}}
execute at @e[name="Upgrade to SW-Corner Level 2 Wall",tag=redstoneteam] unless entity @e[tag=swcornerlevel1wall,tag=redstoneteam] run title @p[team=redstone_block] actionbar ["",{"text":"! ! ! Missing Level 1 SW-Corner Wall ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to SW-Corner Level 2 Wall",tag=redstoneteam] unless entity @e[tag=swcornerlevel1wall,tag=redstoneteam] run kill @e[name="Upgrade to SW-Corner Level 2 Wall",tag=redstoneteam]
execute at @e[name="Upgrade to SW-Corner Level 2 Wall",tag=redstoneteam] as @e[tag=swcornerlevel1wall,tag=redstoneteam,limit=1,sort=nearest] run tag @s add buildswcornerlevel2wall
tag @e[tag=buildswcornerlevel2wall] remove swcornerlevel1wall
execute at @e[tag=buildswcornerlevel2wall,tag=redstoneteam] run clone 145 90 233 139 90 239 ~-3 ~2 ~-3
execute at @e[tag=buildswcornerlevel2wall,tag=redstoneteam] run clone 146 91 232 138 97 240 ~-4 ~3 ~-4
tag @e[tag=buildswcornerlevel2wall] add swcornerlevel2wall
tag @e[tag=swcornerlevel2wall] remove buildswcornerlevel2wall
execute at @e[name="Upgrade to NE-Corner Level 2 Wall",tag=redstoneteam] unless entity @e[tag=necornerlevel1wall,tag=redstoneteam] run give @p[team=redstone_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to NE-Corner Level 2 Wall\",\"color\":\"red\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade a Level 1 NE-Corner Wall.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["redstoneteam"]}}
execute at @e[name="Upgrade to NE-Corner Level 2 Wall",tag=redstoneteam] unless entity @e[tag=necornerlevel1wall,tag=redstoneteam] run title @p[team=redstone_block] actionbar ["",{"text":"! ! ! Missing Level 1 NE-Corner Wall ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to NE-Corner Level 2 Wall",tag=redstoneteam] unless entity @e[tag=necornerlevel1wall,tag=redstoneteam] run kill @e[name="Upgrade to NE-Corner Level 2 Wall",tag=redstoneteam]
execute at @e[name="Upgrade to NE-Corner Level 2 Wall",tag=redstoneteam] as @e[tag=necornerlevel1wall,tag=redstoneteam,limit=1,sort=nearest] run tag @s add buildnecornerlevel2wall
tag @e[tag=buildnecornerlevel2wall] remove necornerlevel1wall
execute at @e[tag=buildnecornerlevel2wall,tag=redstoneteam] run clone 135 90 233 129 90 239 ~-3 ~2 ~-3
execute at @e[tag=buildnecornerlevel2wall,tag=redstoneteam] run clone 128 91 240 136 97 232 ~-4 ~3 ~-4
tag @e[tag=buildnecornerlevel2wall] add necornerlevel2wall
tag @e[tag=necornerlevel2wall] remove buildnecornerlevel2wall
execute at @e[name="Upgrade to SE-Corner Level 2 Wall",tag=redstoneteam] unless entity @e[tag=secornerlevel1wall,tag=redstoneteam] run give @p[team=redstone_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to SE-Corner Level 2 Wall\",\"color\":\"red\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade a Level 1 SE-Corner Wall.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["redstoneteam"]}}
execute at @e[name="Upgrade to SE-Corner Level 2 Wall",tag=redstoneteam] unless entity @e[tag=secornerlevel1wall,tag=redstoneteam] run title @p[team=redstone_block] actionbar ["",{"text":"! ! ! Missing Level 1 SE-Corner Wall ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to SE-Corner Level 2 Wall",tag=redstoneteam] unless entity @e[tag=secornerlevel1wall,tag=redstoneteam] run kill @e[name="Upgrade to SE-Corner Level 2 Wall",tag=redstoneteam]
execute at @e[name="Upgrade to SE-Corner Level 2 Wall",tag=redstoneteam] as @e[tag=secornerlevel1wall,tag=redstoneteam,limit=1,sort=nearest] run tag @s add buildsecornerlevel2wall
tag @e[tag=buildsecornerlevel2wall] remove secornerlevel1wall
execute at @e[tag=buildsecornerlevel2wall,tag=redstoneteam] run clone 145 90 249 139 90 243 ~-3 ~2 ~-3
execute at @e[tag=buildsecornerlevel2wall,tag=redstoneteam] run clone 138 91 242 146 97 250 ~-4 ~3 ~-4
tag @e[tag=buildsecornerlevel2wall] add secornerlevel2wall
tag @e[tag=secornerlevel2wall] remove buildsecornerlevel2wall
execute at @e[name="Upgrade to X-Axis Level 2 Gate",tag=redstoneteam] unless entity @e[tag=xaxislevel1gate,tag=redstoneteam] run give @p[team=redstone_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to X-Axis Level 2 Gate\",\"color\":\"red\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade a Level 1 X-Axis Gate.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["redstoneteam"]}}
execute at @e[name="Upgrade to X-Axis Level 2 Gate",tag=redstoneteam] unless entity @e[tag=xaxislevel1gate,tag=redstoneteam] run title @p[team=redstone_block] actionbar ["",{"text":"! ! ! Missing X-Axis Level 1 Gate ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to X-Axis Level 2 Gate",tag=redstoneteam] unless entity @e[tag=xaxislevel1gate,tag=redstoneteam] run kill @e[name="Upgrade to X-Axis Level 2 Gate",tag=redstoneteam]
execute at @e[name="Upgrade to X-Axis Level 2 Gate",tag=redstoneteam] as @e[tag=xaxislevel1gate,tag=redstoneteam,limit=1,sort=nearest] run tag @s add buildxaxislevel2gate
tag @e[tag=buildxaxislevel2gate] remove xaxislevel1gate
execute at @e[tag=buildxaxislevel2gate,tag=redstoneteam] run clone 135 90 263 129 97 269 ~-3 ~2 ~-3
tag @e[tag=buildxaxislevel2gate] add xaxislevel2gate
tag @e[tag=xaxislevel2gate] remove buildxaxislevel2gate
execute at @e[name="Upgrade to Z-Axis Level 2 Gate",tag=redstoneteam] unless entity @e[tag=zaxislevel1gate,tag=redstoneteam] run give @p[team=redstone_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Z-Axis Level 2 Gate\",\"color\":\"red\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade a level 1 Z-Axis Gate.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["redstoneteam"]}}
execute at @e[name="Upgrade to Z-Axis Level 2 Gate",tag=redstoneteam] unless entity @e[tag=zaxislevel1gate,tag=redstoneteam] run title @p[team=redstone_block] actionbar ["",{"text":"! ! ! Missing Z-Axis Level 1 Gate ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Z-Axis Level 2 Gate",tag=redstoneteam] unless entity @e[tag=zaxislevel1gate,tag=redstoneteam] run kill @e[name="Upgrade to Z-Axis Level 2 Gate",tag=redstoneteam]
execute at @e[name="Upgrade to Z-Axis Level 2 Gate",tag=redstoneteam] as @e[tag=zaxislevel1gate,tag=redstoneteam,limit=1,sort=nearest] run tag @s add buildzaxislevel2gate
tag @e[tag=buildzaxislevel2gate] remove zaxislevel1gate
execute at @e[tag=buildzaxislevel2gate,tag=redstoneteam] run clone 145 90 269 139 97 263 ~-3 ~2 ~-3
tag @e[tag=buildzaxislevel2gate] add zaxislevel2gate
tag @e[tag=zaxislevel2gate] remove buildzaxislevel2gate
execute at @e[name="Upgrade to Townhall 2",tag=ironteam] unless entity @e[tag=townhall1,tag=ironteam] run give @p[team=iron_block,gamemode=!creative] silverfish_spawn_egg
execute at @e[name="Upgrade to Townhall 2",tag=ironteam] unless entity @e[tag=townhall1,tag=ironteam] run title @p[team=iron_block] actionbar ["",{"text":"! ! ! Missing Townhall 1 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Townhall 2",tag=ironteam] unless entity @e[tag=townhall1,tag=ironteam] run kill @e[name="Upgrade to Townhall 2",tag=ironteam]
execute at @e[name="Upgrade to Townhall 2",tag=ironteam] as @e[tag=townhall1,tag=ironteam,limit=1,sort=nearest] run tag @s add buildtownhall2
tag @e[tag=buildtownhall2] remove townhall1
execute at @e[tag=buildtownhall2,tag=ironteam] run clone 164 99 238 150 115 224 ~ ~2 ~
execute at @e[tag=buildtownhall2,tag=ironteam] run clone 149 100 223 165 115 239 ~-1 ~3 ~-1
execute at @e[tag=buildtownhall2,tag=ironteam] run give @p[team=iron_block] white_bed
execute at @e[tag=buildtownhall2,tag=ironteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 iron_block replace coal_block
execute at @e[tag=buildtownhall2,tag=ironteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 white_wall_banner[facing=south] replace black_wall_banner[facing=south]
execute at @e[tag=buildtownhall2,tag=ironteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 white_wall_banner[facing=west] replace black_wall_banner[facing=west]
execute at @e[tag=buildtownhall2,tag=ironteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 white_wall_banner[facing=east] replace black_wall_banner[facing=east]
execute at @e[tag=buildtownhall2,tag=ironteam] run scoreboard players set @a[team=iron_block] townhall 2
tag @e[tag=buildtownhall2] add townhall2
tag @e[tag=townhall2] remove buildtownhall2
execute at @e[name="Upgrade to Quarry 2",tag=ironteam] unless entity @e[tag=quarry1,tag=ironteam] run give @p[team=iron_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Quarry 2\",\"color\":\"white\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Quarry 1.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["ironteam","builds"]}}
execute at @e[name="Upgrade to Quarry 2",tag=ironteam] unless entity @e[tag=quarry1,tag=ironteam] run title @p[team=iron_block] actionbar ["",{"text":"! ! ! Missing Quarry 1 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Quarry 2",tag=ironteam] unless entity @e[tag=quarry1,tag=ironteam] run kill @e[name="Upgrade to Barracks 2",tag=ironteam]
execute at @e[name="Upgrade to Quarry 2",tag=ironteam] as @e[tag=quarry1,tag=ironteam,limit=1,sort=nearest] run tag @s add buildquarry2
tag @e[tag=buildquarry2] remove quarry1
execute at @e[tag=buildquarry2,tag=ironteam] run clone 143 72 229 137 79 223 ~-3 ~2 ~-3
tag @e[tag=buildquarry2] add quarry2
tag @e[tag=quarry2] remove buildquarry2
execute at @e[name="Upgrade to Home 2",tag=ironteam] unless entity @e[tag=home1,tag=ironteam] run give @p[team=iron_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Home 2\",\"color\":\"white\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Home 1.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["ironteam","builds"]}}
execute at @e[name="Upgrade to Home 2",tag=ironteam] unless entity @e[tag=home1,tag=ironteam] run title @p[team=iron_block] actionbar ["",{"text":"! ! ! Missing Home 1 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Home 2",tag=ironteam] unless entity @e[tag=home1,tag=ironteam] run kill @e[name="Upgrade to Home 2",tag=ironteam]
execute at @e[name="Upgrade to Home 2",tag=ironteam] as @e[tag=home1,tag=ironteam,limit=1,sort=nearest] run tag @s add buildhome2
tag @e[tag=buildhome2] remove home1
execute at @e[tag=buildhome2,tag=ironteam] run clone 143 72 261 137 79 255 ~-3 ~2 ~-3
tag @e[tag=buildhome2] add home2
tag @e[tag=home2] remove buildhome2
execute at @e[name="Upgrade to Lumber Mill 2",tag=ironteam] unless entity @e[tag=lumbermill1,tag=ironteam] run give @p[team=iron_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Lumber Mill 2\",\"color\":\"white\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Lumber Mill 1.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["ironteam","builds"]}}
execute at @e[name="Upgrade to Lumber Mill 2",tag=ironteam] unless entity @e[tag=lumbermill1,tag=ironteam] run title @p[team=iron_block] actionbar ["",{"text":"! ! ! Missing Lumber Mill 1 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Lumber Mill 2",tag=ironteam] unless entity @e[tag=lumbermill1,tag=ironteam] run kill @e[name="Upgrade to Lumber Mill 2",tag=ironteam]
execute at @e[name="Upgrade to Lumber Mill 2",tag=ironteam] as @e[tag=lumbermill1,tag=ironteam,limit=1,sort=nearest] run tag @s add buildlumbermill2
tag @e[tag=buildlumbermill2] remove lumbermill1
execute at @e[tag=buildlumbermill2,tag=ironteam] run clone 143 72 237 137 79 231 ~-3 ~2 ~-3
tag @e[tag=buildlumbermill2] add lumbermill2
tag @e[tag=lumbermill2] remove buildlumbermill2
execute at @e[name="Upgrade to Smeltery 2",tag=ironteam] unless entity @e[tag=smeltery1,tag=ironteam] run give @p[team=iron_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Smeltery 2\",\"color\":\"white\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Smeltery 1.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["ironteam","builds"]}}
execute at @e[name="Upgrade to Smeltery 2",tag=ironteam] unless entity @e[tag=smeltery1,tag=ironteam] run title @p[team=iron_block] actionbar ["",{"text":"! ! ! Missing Smeltery 1 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Smeltery 2",tag=ironteam] unless entity @e[tag=smeltery1,tag=ironteam] run kill @e[name="Upgrade to Smeltery 2",tag=ironteam]
execute at @e[name="Upgrade to Smeltery 2",tag=ironteam] as @e[tag=smeltery1,tag=ironteam,limit=1,sort=nearest] run tag @s add buildsmeltery2
tag @e[tag=buildsmeltery2] remove smeltery1
execute at @e[tag=buildsmeltery2,tag=ironteam] run clone 143 72 245 137 79 239 ~-3 ~2 ~-3 
tag @e[tag=buildsmeltery2] add smeltery2
tag @e[tag=smeltery2] remove buildsmeltery2
execute at @e[name="Upgrade to Library 2",tag=ironteam] unless entity @e[tag=library1,tag=ironteam] run give @p[team=iron_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Library 2\",\"color\":\"white\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Library 1.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["ironteam","builds"]}}
execute at @e[name="Upgrade to Library 2",tag=ironteam] unless entity @e[tag=library1,tag=ironteam] run title @p[team=iron_block] actionbar ["",{"text":"! ! ! Missing Library 1 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Library 2",tag=ironteam] unless entity @e[tag=library1,tag=ironteam] run kill @e[name="Upgrade to Library 2",tag=ironteam]
execute at @e[name="Upgrade to Library 2",tag=ironteam] as @e[tag=library1,tag=ironteam,limit=1,sort=nearest] run tag @s add buildlibrary2
tag @e[tag=buildlibrary2] remove library1
execute at @e[tag=buildlibrary2,tag=ironteam] run clone 137 81 247 143 88 253 ~-3 ~2 ~-3
tag @e[tag=buildlibrary2] add library2
tag @e[tag=library2] remove buildlibrary2
execute at @e[name="Upgrade to Blacksmith 2",tag=ironteam] unless entity @e[tag=blacksmith1,tag=ironteam] run give @p[team=iron_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Blacksmith 2\",\"color\":\"white\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Blacksmith 1.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["ironteam","builds"]}}
execute at @e[name="Upgrade to Blacksmith 2",tag=ironteam] unless entity @e[tag=blacksmith1,tag=ironteam] run title @p[team=iron_block] actionbar ["",{"text":"! ! ! Missing Blacksmith 1 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Blacksmith 2",tag=ironteam] unless entity @e[tag=blacksmith1,tag=ironteam] run kill @e[name="Upgrade to Blacksmith 2",tag=ironteam]
execute at @e[name="Upgrade to Blacksmith 2",tag=ironteam] as @e[tag=blacksmith1,tag=ironteam,limit=1,sort=nearest] run tag @s add buildblacksmith2
tag @e[tag=buildblacksmith2] remove blacksmith1
execute at @e[tag=buildblacksmith2,tag=ironteam] run clone 143 72 253 137 79 247 ~-3 ~2 ~-3
tag @e[tag=buildblacksmith2] add blacksmith2
tag @e[tag=blacksmith2] remove buildblacksmith2
execute at @e[name="Upgrade to Blacksmith 2",tag=ironteam] unless entity @e[tag=blacksmith1,tag=ironteam] run give @p[team=iron_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Blacksmith 2\",\"color\":\"white\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Blacksmith 1.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["ironteam","builds"]}}
execute at @e[name="Upgrade to Blacksmith 2",tag=ironteam] unless entity @e[tag=blacksmith1,tag=ironteam] run title @p[team=iron_block] actionbar ["",{"text":"! ! ! Missing Blacksmith 1 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Blacksmith 2",tag=ironteam] unless entity @e[tag=blacksmith1,tag=ironteam] run kill @e[name="Upgrade to Blacksmith 2",tag=ironteam]
execute at @e[name="Upgrade to Blacksmith 2",tag=ironteam] as @e[tag=blacksmith1,tag=ironteam,limit=1,sort=nearest] run tag @s add buildblacksmith2
tag @e[tag=buildblacksmith2] remove blacksmith1
execute at @e[tag=buildblacksmith2,tag=ironteam] run clone 143 72 253 137 79 247 ~-3 ~2 ~-3
tag @e[tag=buildblacksmith2] add blacksmith2
tag @e[tag=blacksmith2] remove buildblacksmith2
execute at @e[name="Upgrade to Storage 2",tag=ironteam] unless entity @e[tag=storage1,tag=ironteam] run give @p[team=iron_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Storage 2\",\"color\":\"white\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Storage 1.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["ironteam","builds"]}}
execute at @e[name="Upgrade to Storage 2",tag=ironteam] unless entity @e[tag=storage1,tag=ironteam] run title @p[team=iron_block] actionbar ["",{"text":"! ! ! Missing Storage 1 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Storage 2",tag=ironteam] unless entity @e[tag=storage1,tag=ironteam] run kill @e[name="Upgrade to Storage 2",tag=ironteam]
execute at @e[name="Upgrade to Storage 2",tag=ironteam] as @e[tag=storage1,tag=ironteam,limit=1,sort=nearest] run tag @s add buildstorage2
tag @e[tag=buildstorage2] remove storage1
execute at @e[tag=buildstorage2,tag=ironteam] run clone 143 72 269 137 79 263 ~-3 ~2 ~-3
tag @e[tag=buildstorage2] add storage2
tag @e[tag=storage2] remove buildstorage2
execute at @e[name="Upgrade to Farm 2",tag=ironteam] unless entity @e[tag=farm1,tag=ironteam] run give @p[team=iron_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Farm 2\",\"color\":\"white\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Farm 1.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["ironteam","builds"]}}
execute at @e[name="Upgrade to Farm 2",tag=ironteam] unless entity @e[tag=farm1,tag=ironteam] run title @p[team=iron_block] actionbar ["",{"text":"! ! ! Missing Farm 1 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Farm 2",tag=ironteam] unless entity @e[tag=farm1,tag=ironteam] run kill @e[name="Upgrade to Farm 2",tag=ironteam]
execute at @e[name="Upgrade to Farm 2",tag=ironteam] as @e[tag=farm1,tag=ironteam,limit=1,sort=nearest] run tag @s add buildfarm2
tag @e[tag=buildfarm2] remove farm1
execute at @e[tag=buildfarm2,tag=ironteam] run clone 137 81 239 143 88 245 ~-3 ~2 ~-3
tag @e[tag=buildfarm2] add farm2
tag @e[tag=farm2] remove buildfarm2
execute at @e[name="Upgrade to Barracks 2",tag=ironteam] unless entity @e[tag=barracks1,tag=ironteam] run give @p[team=iron_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Barracks 2\",\"color\":\"white\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Barracks 1.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["ironteam","builds"]}}
execute at @e[name="Upgrade to Barracks 2",tag=ironteam] unless entity @e[tag=barracks1,tag=ironteam] run title @p[team=iron_block] actionbar ["",{"text":"! ! ! Missing Barracks 1 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Barracks 2",tag=ironteam] unless entity @e[tag=barracks1,tag=ironteam] run kill @e[name="Upgrade to Barracks 2",tag=ironteam]
execute at @e[name="Upgrade to Barracks 2",tag=ironteam] as @e[tag=barracks1,tag=ironteam,limit=1,sort=nearest] run tag @s add buildbarracks2
tag @e[tag=buildbarracks2] remove barracks1
execute at @e[tag=buildbarracks2,tag=ironteam] run kill @e[tag=barracks1props,tag=ironteam,sort=nearest,limit=2]
execute at @e[tag=buildbarracks2,tag=ironteam] run clone 143 81 261 137 88 255 ~-3 ~2 ~-3
execute at @e[tag=buildbarracks2,tag=ironteam] run summon armor_stand ~-2 ~3 ~ {Tags:["barracks2props","ironteam"],Invulnerable:1b,NoGravity:1b,ShowArms:1b,Rotation:[-90f],ArmorItems:[{id:"chainmail_boots",Count:1b},{id:"chainmail_leggings",Count:1b},{id:"chainmail_chestplate",Count:1b},{id:"chainmail_helmet",Count:1b}],HandItems:[{id:"stone_sword",Count:1b},{}],DisabledSlots:2039583}
tag @e[tag=buildbarracks2] add barracks2
tag @e[tag=barracks2] remove buildbarracks2
execute at @e[name="Upgrade to Essence Generator 2",tag=ironteam] unless entity @e[tag=essencegenerator1,tag=ironteam] run give @p[team=iron_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Essence Generator 2\",\"color\":\"white\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Essence Generator 1.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["ironteam","builds"]}}
execute at @e[name="Upgrade to Essence Generator 2",tag=ironteam] unless entity @e[tag=essencegenerator1,tag=ironteam] run title @p[team=iron_block] actionbar ["",{"text":"! ! ! Missing Essence Generator 1 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Essence Generator 2",tag=ironteam] unless entity @e[tag=essencegenerator1,tag=ironteam] run kill @e[name="Upgrade to Essence Generator 2",tag=ironteam]
execute at @e[name="Upgrade to Essence Generator 2",tag=ironteam] as @e[tag=essencegenerator1,tag=ironteam,limit=1,sort=nearest] run tag @s add buildessencegenerator2
tag @e[tag=buildessencegenerator2] remove essencegenerator1
execute at @e[tag=buildessencegenerator2,tag=ironteam] run clone 143 81 269 137 88 263 ~-3 ~2 ~-3
tag @e[tag=buildessencegenerator2] add essencegenerator2
tag @e[tag=essencegenerator2] remove buildessencegenerator2
execute at @e[name="Upgrade to X-Axis Level 2 Wall",tag=ironteam] unless entity @e[tag=xaxislevel1wall,tag=ironteam] run give @p[team=iron_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Z-Axis Level 3 Gate\",\"color\":\"white\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade a level 2 Z-Axis Gate.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["ironteam","builds"]}}
execute at @e[name="Upgrade to X-Axis Level 2 Wall",tag=ironteam] unless entity @e[tag=xaxislevel1wall,tag=ironteam] run title @p[team=iron_block] actionbar ["",{"text":"! ! ! Missing Level 1 X-Axis Wall ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to X-Axis Level 2 Wall",tag=ironteam] unless entity @e[tag=xaxislevel1wall,tag=ironteam] run kill @e[name="Upgrade to X-Axis Level 2 Wall",tag=ironteam]
execute at @e[name="Upgrade to X-Axis Level 2 Wall",tag=ironteam] as @e[tag=xaxislevel1wall,tag=ironteam,limit=1,sort=nearest] run tag @s add buildxaxislevel2wall
tag @e[tag=buildxaxislevel2wall] remove xaxislevel1wall
execute at @e[tag=buildxaxislevel2wall,tag=ironteam] run clone 159 90 239 165 90 233 ~-3 ~2 ~-3 
execute at @e[tag=buildxaxislevel2wall,tag=ironteam] run clone 166 91 232 158 97 240 ~-4 ~3 ~-4
tag @e[tag=buildxaxislevel2wall] add xaxislevel2wall
tag @e[tag=xaxislevel2wall] remove buildxaxislevel2wall
execute at @e[name="Upgrade to Z-Axis Level 2 Wall",tag=ironteam] unless entity @e[tag=zaxislevel1wall,tag=ironteam] run give @p[team=iron_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Z-Axis Level 2 Wall\",\"color\":\"white\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade a level 1 Z-Axis Wall.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["ironteam","builds"]}}
execute at @e[name="Upgrade to Z-Axis Level 2 Wall",tag=ironteam] unless entity @e[tag=zaxislevel1wall,tag=ironteam] run title @p[team=iron_block] actionbar ["",{"text":"! ! ! Missing Level 1 Z-Axis Wall ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Z-Axis Level 2 Wall",tag=ironteam] unless entity @e[tag=zaxislevel1wall,tag=ironteam] run kill @e[name="Build Z-Axis Level 2 Wall",tag=ironteam]
execute at @e[name="Upgrade to Z-Axis Level 2 Wall",tag=ironteam] as @e[tag=zaxislevel1wall,tag=ironteam,limit=1,sort=nearest] run tag @s add buildzaxislevel2wall
tag @e[tag=buildzaxislevel2wall] remove zaxislevel1wall
execute at @e[tag=buildzaxislevel2wall,tag=ironteam] run clone 155 90 233 149 90 239 ~-3 ~2 ~-3
execute at @e[tag=buildzaxislevel2wall,tag=ironteam] run clone 148 97 240 156 91 232 ~-4 ~3 ~-4
tag @e[tag=buildzaxislevel2wall] add zaxislevel2wall
tag @e[tag=zaxislevel2wall] remove buildzaxislevel2wall
execute at @e[name="Upgrade to NW-Corner Level 2 Wall",tag=ironteam] unless entity @e[tag=nwcornerlevel1wall,tag=ironteam] run give @p[team=iron_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to NW-Corner Level 2 Wall\",\"color\":\"white\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade a Level 1 NW-Corner Wall.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["ironteam","builds"]}}
execute at @e[name="Upgrade to NW-Corner Level 2 Wall",tag=ironteam] unless entity @e[tag=nwcornerlevel1wall,tag=ironteam] run title @p[team=iron_block] actionbar ["",{"text":"! ! ! Missing Level 1 NW-Corner Wall ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to NW-Corner Level 2 Wall",tag=ironteam] unless entity @e[tag=nwcornerlevel1wall,tag=ironteam] run kill @e[name="Upgrade to NW-Corner Level 2 Wall",tag=ironteam]
execute at @e[name="Upgrade to NW-Corner Level 2 Wall",tag=ironteam] as @e[tag=nwcornerlevel1wall,tag=ironteam,limit=1,sort=nearest] run tag @s add buildnwcornerlevel2wall
tag @e[tag=buildnwcornerlevel2wall] remove nwcornerlevel1wall
execute at @e[tag=buildnwcornerlevel2wall,tag=ironteam] run clone 135 90 249 129 90 243 ~-3 ~2 ~-3
execute at @e[tag=buildnwcornerlevel2wall,tag=ironteam] run clone 128 91 242 136 97 250 ~-4 ~3 ~-4
tag @e[tag=buildnwcornerlevel2wall] add nwcornerlevel2wall
tag @e[tag=nwcornerlevel2wall] remove buildnwcornerlevel2wall
execute at @e[name="Upgrade to SW-Corner Level 2 Wall",tag=ironteam] unless entity @e[tag=swcornerlevel1wall,tag=ironteam] run give @p[team=iron_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to SW-Corner Level 2 Wall\",\"color\":\"white\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade a Level 1 SW-Corner Wall.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["ironteam","builds"]}}
execute at @e[name="Upgrade to SW-Corner Level 2 Wall",tag=ironteam] unless entity @e[tag=swcornerlevel1wall,tag=ironteam] run title @p[team=iron_block] actionbar ["",{"text":"! ! ! Missing Level 1 SW-Corner Wall ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to SW-Corner Level 2 Wall",tag=ironteam] unless entity @e[tag=swcornerlevel1wall,tag=ironteam] run kill @e[name="Upgrade to SW-Corner Level 2 Wall",tag=ironteam]
execute at @e[name="Upgrade to SW-Corner Level 2 Wall",tag=ironteam] as @e[tag=swcornerlevel1wall,tag=ironteam,limit=1,sort=nearest] run tag @s add buildswcornerlevel2wall
tag @e[tag=buildswcornerlevel2wall] remove swcornerlevel1wall
execute at @e[tag=buildswcornerlevel2wall,tag=ironteam] run clone 145 90 233 139 90 239 ~-3 ~2 ~-3
execute at @e[tag=buildswcornerlevel2wall,tag=ironteam] run clone 146 91 232 138 97 240 ~-4 ~3 ~-4
tag @e[tag=buildswcornerlevel2wall] add swcornerlevel2wall
tag @e[tag=swcornerlevel2wall] remove buildswcornerlevel2wall
execute at @e[name="Upgrade to NE-Corner Level 2 Wall",tag=ironteam] unless entity @e[tag=necornerlevel1wall,tag=ironteam] run give @p[team=iron_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to NE-Corner Level 2 Wall\",\"color\":\"white\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade a Level 1 NE-Corner Wall.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["ironteam","builds"]}}
execute at @e[name="Upgrade to NE-Corner Level 2 Wall",tag=ironteam] unless entity @e[tag=necornerlevel1wall,tag=ironteam] run title @p[team=iron_block] actionbar ["",{"text":"! ! ! Missing Level 1 NE-Corner Wall ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to NE-Corner Level 2 Wall",tag=ironteam] unless entity @e[tag=necornerlevel1wall,tag=ironteam] run kill @e[name="Upgrade to NE-Corner Level 2 Wall",tag=ironteam]
execute at @e[name="Upgrade to NE-Corner Level 2 Wall",tag=ironteam] as @e[tag=necornerlevel1wall,tag=ironteam,limit=1,sort=nearest] run tag @s add buildnecornerlevel2wall
tag @e[tag=buildnecornerlevel2wall] remove necornerlevel1wall
execute at @e[tag=buildnecornerlevel2wall,tag=ironteam] run clone 135 90 233 129 90 239 ~-3 ~2 ~-3
execute at @e[tag=buildnecornerlevel2wall,tag=ironteam] run clone 128 91 240 136 97 232 ~-4 ~3 ~-4
tag @e[tag=buildnecornerlevel2wall] add necornerlevel2wall
tag @e[tag=necornerlevel2wall] remove buildnecornerlevel2wall
execute at @e[name="Upgrade to SE-Corner Level 2 Wall",tag=ironteam] unless entity @e[tag=secornerlevel1wall,tag=ironteam] run give @p[team=iron_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to SE-Corner Level 2 Wall\",\"color\":\"white\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade a Level 1 SE-Corner Wall.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["ironteam","builds"]}}
execute at @e[name="Upgrade to SE-Corner Level 2 Wall",tag=ironteam] unless entity @e[tag=secornerlevel1wall,tag=ironteam] run title @p[team=iron_block] actionbar ["",{"text":"! ! ! Missing Level 1 SE-Corner Wall ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to SE-Corner Level 2 Wall",tag=ironteam] unless entity @e[tag=secornerlevel1wall,tag=ironteam] run kill @e[name="Upgrade to SE-Corner Level 2 Wall",tag=ironteam]
execute at @e[name="Upgrade to SE-Corner Level 2 Wall",tag=ironteam] as @e[tag=secornerlevel1wall,tag=ironteam,limit=1,sort=nearest] run tag @s add buildsecornerlevel2wall
tag @e[tag=buildsecornerlevel2wall] remove secornerlevel1wall
execute at @e[tag=buildsecornerlevel2wall,tag=ironteam] run clone 145 90 249 139 90 243 ~-3 ~2 ~-3
execute at @e[tag=buildsecornerlevel2wall,tag=ironteam] run clone 138 91 242 146 97 250 ~-4 ~3 ~-4
tag @e[tag=buildsecornerlevel2wall] add secornerlevel2wall
tag @e[tag=secornerlevel2wall] remove buildsecornerlevel2wall
execute at @e[name="Upgrade to X-Axis Level 2 Gate",tag=ironteam] unless entity @e[tag=xaxislevel1gate,tag=ironteam] run give @p[team=iron_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to X-Axis Level 2 Gate\",\"color\":\"white\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade a Level 1 X-Axis Gate.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["ironteam","builds"]}}
execute at @e[name="Upgrade to X-Axis Level 2 Gate",tag=ironteam] unless entity @e[tag=xaxislevel1gate,tag=ironteam] run title @p[team=iron_block] actionbar ["",{"text":"! ! ! Missing X-Axis Level 1 Gate ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to X-Axis Level 2 Gate",tag=ironteam] unless entity @e[tag=xaxislevel1gate,tag=ironteam] run kill @e[name="Upgrade to X-Axis Level 2 Gate",tag=ironteam]
execute at @e[name="Upgrade to X-Axis Level 2 Gate",tag=ironteam] as @e[tag=xaxislevel1gate,tag=ironteam,limit=1,sort=nearest] run tag @s add buildxaxislevel2gate
tag @e[tag=buildxaxislevel2gate] remove xaxislevel1gate
execute at @e[tag=buildxaxislevel2gate,tag=ironteam] run clone 135 90 263 129 97 269 ~-3 ~2 ~-3
tag @e[tag=buildxaxislevel2gate] add xaxislevel2gate
tag @e[tag=xaxislevel2gate] remove buildxaxislevel2gate
execute at @e[name="Upgrade to Z-Axis Level 2 Gate",tag=ironteam] unless entity @e[tag=zaxislevel1gate,tag=ironteam] run give @p[team=iron_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Z-Axis Level 2 Gate\",\"color\":\"white\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade a level 1 Z-Axis Gate.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["ironteam","builds"]}}
execute at @e[name="Upgrade to Z-Axis Level 2 Gate",tag=ironteam] unless entity @e[tag=zaxislevel1gate,tag=ironteam] run title @p[team=iron_block] actionbar ["",{"text":"! ! ! Missing Z-Axis Level 1 Gate ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Z-Axis Level 2 Gate",tag=ironteam] unless entity @e[tag=zaxislevel1gate,tag=ironteam] run kill @e[name="Upgrade to Z-Axis Level 2 Gate",tag=ironteam]
execute at @e[name="Upgrade to Z-Axis Level 2 Gate",tag=ironteam] as @e[tag=zaxislevel1gate,tag=ironteam,limit=1,sort=nearest] run tag @s add buildzaxislevel2gate
tag @e[tag=buildzaxislevel2gate] remove zaxislevel1gate
execute at @e[tag=buildzaxislevel2gate,tag=ironteam] run clone 145 90 269 139 97 263 ~-3 ~2 ~-3
tag @e[tag=buildzaxislevel2gate] add zaxislevel2gate
tag @e[tag=zaxislevel2gate] remove buildzaxislevel2gate
execute at @e[name="Upgrade to Townhall 2",tag=coalteam] unless entity @e[tag=townhall1,tag=coalteam] run give @p[team=coal_block,gamemode=!creative] silverfish_spawn_egg
execute at @e[name="Upgrade to Townhall 2",tag=coalteam] unless entity @e[tag=townhall1,tag=coalteam] run title @p[team=coal_block] actionbar ["",{"text":"! ! ! Missing Townhall 1 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Townhall 2",tag=coalteam] unless entity @e[tag=townhall1,tag=coalteam] run kill @e[name="Upgrade to Townhall 2",tag=coalteam]
execute at @e[name="Upgrade to Townhall 2",tag=coalteam] as @e[tag=townhall1,tag=coalteam,limit=1,sort=nearest] run tag @s add buildtownhall2
tag @e[tag=buildtownhall2] remove townhall1
execute at @e[tag=buildtownhall2,tag=coalteam] run clone 164 99 238 150 115 224 ~ ~2 ~
execute at @e[tag=buildtownhall2,tag=coalteam] run clone 149 100 223 165 115 239 ~-1 ~3 ~-1
execute at @e[tag=buildtownhall2,tag=coalteam] run give @p[team=coal_block] black_bed
execute at @e[tag=buildtownhall2,tag=coalteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 coal_block replace coal_block
execute at @e[tag=buildtownhall2,tag=coalteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 black_wall_banner[facing=south] replace black_wall_banner[facing=south]
execute at @e[tag=buildtownhall2,tag=coalteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 black_wall_banner[facing=west] replace black_wall_banner[facing=west]
execute at @e[tag=buildtownhall2,tag=coalteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 black_wall_banner[facing=east] replace black_wall_banner[facing=east]
execute at @e[tag=buildtownhall2,tag=coalteam] run scoreboard players set @a[team=coal_block] townhall 2
tag @e[tag=buildtownhall2] add townhall2
tag @e[tag=townhall2] remove buildtownhall2
execute at @e[name="Upgrade to Quarry 2",tag=coalteam] unless entity @e[tag=quarry1,tag=coalteam] run give @p[team=coal_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Quarry 2\",\"color\":\"black\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Quarry 1.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["coalteam","builds"]}}
execute at @e[name="Upgrade to Quarry 2",tag=coalteam] unless entity @e[tag=quarry1,tag=coalteam] run title @p[team=coal_block] actionbar ["",{"text":"! ! ! Missing Quarry 1 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Quarry 2",tag=coalteam] unless entity @e[tag=quarry1,tag=coalteam] run kill @e[name="Upgrade to Barracks 2",tag=coalteam]
execute at @e[name="Upgrade to Quarry 2",tag=coalteam] as @e[tag=quarry1,tag=coalteam,limit=1,sort=nearest] run tag @s add buildquarry2
tag @e[tag=buildquarry2] remove quarry1
execute at @e[tag=buildquarry2,tag=coalteam] run clone 143 72 229 137 79 223 ~-3 ~2 ~-3
tag @e[tag=buildquarry2] add quarry2
tag @e[tag=quarry2] remove buildquarry2
execute at @e[name="Upgrade to Home 2",tag=coalteam] unless entity @e[tag=home1,tag=coalteam] run give @p[team=coal_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Home 2\",\"color\":\"black\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Home 1.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["coalteam","builds"]}}
execute at @e[name="Upgrade to Home 2",tag=coalteam] unless entity @e[tag=home1,tag=coalteam] run title @p[team=coal_block] actionbar ["",{"text":"! ! ! Missing Home 1 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Home 2",tag=coalteam] unless entity @e[tag=home1,tag=coalteam] run kill @e[name="Upgrade to Home 2",tag=coalteam]
execute at @e[name="Upgrade to Home 2",tag=coalteam] as @e[tag=home1,tag=coalteam,limit=1,sort=nearest] run tag @s add buildhome2
tag @e[tag=buildhome2] remove home1
execute at @e[tag=buildhome2,tag=coalteam] run clone 143 72 261 137 79 255 ~-3 ~2 ~-3
tag @e[tag=buildhome2] add home2
tag @e[tag=home2] remove buildhome2
execute at @e[name="Upgrade to Lumber Mill 2",tag=coalteam] unless entity @e[tag=lumbermill1,tag=coalteam] run give @p[team=coal_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Lumber Mill 2\",\"color\":\"black\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Lumber Mill 1.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["coalteam","builds"]}}
execute at @e[name="Upgrade to Lumber Mill 2",tag=coalteam] unless entity @e[tag=lumbermill1,tag=coalteam] run title @p[team=coal_block] actionbar ["",{"text":"! ! ! Missing Lumber Mill 1 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Lumber Mill 2",tag=coalteam] unless entity @e[tag=lumbermill1,tag=coalteam] run kill @e[name="Upgrade to Lumber Mill 2",tag=coalteam]
execute at @e[name="Upgrade to Lumber Mill 2",tag=coalteam] as @e[tag=lumbermill1,tag=coalteam,limit=1,sort=nearest] run tag @s add buildlumbermill2
tag @e[tag=buildlumbermill2] remove lumbermill1
execute at @e[tag=buildlumbermill2,tag=coalteam] run clone 143 72 237 137 79 231 ~-3 ~2 ~-3
tag @e[tag=buildlumbermill2] add lumbermill2
tag @e[tag=lumbermill2] remove buildlumbermill2
execute at @e[name="Upgrade to Smeltery 2",tag=coalteam] unless entity @e[tag=smeltery1,tag=coalteam] run give @p[team=coal_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Smeltery 2\",\"color\":\"black\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Smeltery 1.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["coalteam","builds"]}}
execute at @e[name="Upgrade to Smeltery 2",tag=coalteam] unless entity @e[tag=smeltery1,tag=coalteam] run title @p[team=coal_block] actionbar ["",{"text":"! ! ! Missing Smeltery 1 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Smeltery 2",tag=coalteam] unless entity @e[tag=smeltery1,tag=coalteam] run kill @e[name="Upgrade to Smeltery 2",tag=coalteam]
execute at @e[name="Upgrade to Smeltery 2",tag=coalteam] as @e[tag=smeltery1,tag=coalteam,limit=1,sort=nearest] run tag @s add buildsmeltery2
tag @e[tag=buildsmeltery2] remove smeltery1
execute at @e[tag=buildsmeltery2,tag=coalteam] run clone 143 72 245 137 79 239 ~-3 ~2 ~-3 
tag @e[tag=buildsmeltery2] add smeltery2
tag @e[tag=smeltery2] remove buildsmeltery2
execute at @e[name="Upgrade to Library 2",tag=coalteam] unless entity @e[tag=library1,tag=coalteam] run give @p[team=coal_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Library 2\",\"color\":\"black\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Library 1.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["coalteam","builds"]}}
execute at @e[name="Upgrade to Library 2",tag=coalteam] unless entity @e[tag=library1,tag=coalteam] run title @p[team=coal_block] actionbar ["",{"text":"! ! ! Missing Library 1 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Library 2",tag=coalteam] unless entity @e[tag=library1,tag=coalteam] run kill @e[name="Upgrade to Library 2",tag=coalteam]
execute at @e[name="Upgrade to Library 2",tag=coalteam] as @e[tag=library1,tag=coalteam,limit=1,sort=nearest] run tag @s add buildlibrary2
tag @e[tag=buildlibrary2] remove library1
execute at @e[tag=buildlibrary2,tag=coalteam] run clone 137 81 247 143 88 253 ~-3 ~2 ~-3
tag @e[tag=buildlibrary2] add library2
tag @e[tag=library2] remove buildlibrary2
execute at @e[name="Upgrade to Blacksmith 2",tag=coalteam] unless entity @e[tag=blacksmith1,tag=coalteam] run give @p[team=coal_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Blacksmith 2\",\"color\":\"black\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Blacksmith 1.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["coalteam","builds"]}}
execute at @e[name="Upgrade to Blacksmith 2",tag=coalteam] unless entity @e[tag=blacksmith1,tag=coalteam] run title @p[team=coal_block] actionbar ["",{"text":"! ! ! Missing Blacksmith 1 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Blacksmith 2",tag=coalteam] unless entity @e[tag=blacksmith1,tag=coalteam] run kill @e[name="Upgrade to Blacksmith 2",tag=coalteam]
execute at @e[name="Upgrade to Blacksmith 2",tag=coalteam] as @e[tag=blacksmith1,tag=coalteam,limit=1,sort=nearest] run tag @s add buildblacksmith2
tag @e[tag=buildblacksmith2] remove blacksmith1
execute at @e[tag=buildblacksmith2,tag=coalteam] run clone 143 72 253 137 79 247 ~-3 ~2 ~-3
tag @e[tag=buildblacksmith2] add blacksmith2
tag @e[tag=blacksmith2] remove buildblacksmith2
execute at @e[name="Upgrade to Blacksmith 2",tag=coalteam] unless entity @e[tag=blacksmith1,tag=coalteam] run give @p[team=coal_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Blacksmith 2\",\"color\":\"black\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Blacksmith 1.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["coalteam","builds"]}}
execute at @e[name="Upgrade to Blacksmith 2",tag=coalteam] unless entity @e[tag=blacksmith1,tag=coalteam] run title @p[team=coal_block] actionbar ["",{"text":"! ! ! Missing Blacksmith 1 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Blacksmith 2",tag=coalteam] unless entity @e[tag=blacksmith1,tag=coalteam] run kill @e[name="Upgrade to Blacksmith 2",tag=coalteam]
execute at @e[name="Upgrade to Blacksmith 2",tag=coalteam] as @e[tag=blacksmith1,tag=coalteam,limit=1,sort=nearest] run tag @s add buildblacksmith2
tag @e[tag=buildblacksmith2] remove blacksmith1
execute at @e[tag=buildblacksmith2,tag=coalteam] run clone 143 72 253 137 79 247 ~-3 ~2 ~-3
tag @e[tag=buildblacksmith2] add blacksmith2
tag @e[tag=blacksmith2] remove buildblacksmith2
execute at @e[name="Upgrade to Storage 2",tag=coalteam] unless entity @e[tag=storage1,tag=coalteam] run give @p[team=coal_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Storage 2\",\"color\":\"black\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Storage 1.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["coalteam","builds"]}}
execute at @e[name="Upgrade to Storage 2",tag=coalteam] unless entity @e[tag=storage1,tag=coalteam] run title @p[team=coal_block] actionbar ["",{"text":"! ! ! Missing Storage 1 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Storage 2",tag=coalteam] unless entity @e[tag=storage1,tag=coalteam] run kill @e[name="Upgrade to Storage 2",tag=coalteam]
execute at @e[name="Upgrade to Storage 2",tag=coalteam] as @e[tag=storage1,tag=coalteam,limit=1,sort=nearest] run tag @s add buildstorage2
tag @e[tag=buildstorage2] remove storage1
execute at @e[tag=buildstorage2,tag=coalteam] run clone 143 72 269 137 79 263 ~-3 ~2 ~-3
tag @e[tag=buildstorage2] add storage2
tag @e[tag=storage2] remove buildstorage2
execute at @e[name="Upgrade to Farm 2",tag=coalteam] unless entity @e[tag=farm1,tag=coalteam] run give @p[team=coal_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Farm 2\",\"color\":\"black\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Farm 1.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["coalteam","builds"]}}
execute at @e[name="Upgrade to Farm 2",tag=coalteam] unless entity @e[tag=farm1,tag=coalteam] run title @p[team=coal_block] actionbar ["",{"text":"! ! ! Missing Farm 1 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Farm 2",tag=coalteam] unless entity @e[tag=farm1,tag=coalteam] run kill @e[name="Upgrade to Farm 2",tag=coalteam]
execute at @e[name="Upgrade to Farm 2",tag=coalteam] as @e[tag=farm1,tag=coalteam,limit=1,sort=nearest] run tag @s add buildfarm2
tag @e[tag=buildfarm2] remove farm1
execute at @e[tag=buildfarm2,tag=coalteam] run clone 137 81 239 143 88 245 ~-3 ~2 ~-3
tag @e[tag=buildfarm2] add farm2
tag @e[tag=farm2] remove buildfarm2
execute at @e[name="Upgrade to Barracks 2",tag=coalteam] unless entity @e[tag=barracks1,tag=coalteam] run give @p[team=coal_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Barracks 2\",\"color\":\"black\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Barracks 1.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["coalteam","builds"]}}
execute at @e[name="Upgrade to Barracks 2",tag=coalteam] unless entity @e[tag=barracks1,tag=coalteam] run title @p[team=coal_block] actionbar ["",{"text":"! ! ! Missing Barracks 1 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Barracks 2",tag=coalteam] unless entity @e[tag=barracks1,tag=coalteam] run kill @e[name="Upgrade to Barracks 2",tag=coalteam]
execute at @e[name="Upgrade to Barracks 2",tag=coalteam] as @e[tag=barracks1,tag=coalteam,limit=1,sort=nearest] run tag @s add buildbarracks2
tag @e[tag=buildbarracks2] remove barracks1
execute at @e[tag=buildbarracks2,tag=coalteam] run kill @e[tag=barracks1props,tag=coalteam,sort=nearest,limit=2]
execute at @e[tag=buildbarracks2,tag=coalteam] run clone 143 81 261 137 88 255 ~-3 ~2 ~-3
execute at @e[tag=buildbarracks2,tag=coalteam] run summon armor_stand ~-2 ~3 ~ {Tags:["barracks2props","coalteam"],Invulnerable:1b,NoGravity:1b,ShowArms:1b,Rotation:[-90f],ArmorItems:[{id:"chainmail_boots",Count:1b},{id:"chainmail_leggings",Count:1b},{id:"chainmail_chestplate",Count:1b},{id:"chainmail_helmet",Count:1b}],HandItems:[{id:"stone_sword",Count:1b},{}],DisabledSlots:2039583}
tag @e[tag=buildbarracks2] add barracks2
tag @e[tag=barracks2] remove buildbarracks2
execute at @e[name="Upgrade to Essence Generator 2",tag=coalteam] unless entity @e[tag=essencegenerator1,tag=coalteam] run give @p[team=coal_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Essence Generator 2\",\"color\":\"black\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Essence Generator 1.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["coalteam","builds"]}}
execute at @e[name="Upgrade to Essence Generator 2",tag=coalteam] unless entity @e[tag=essencegenerator1,tag=coalteam] run title @p[team=coal_block] actionbar ["",{"text":"! ! ! Missing Essence Generator 1 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Essence Generator 2",tag=coalteam] unless entity @e[tag=essencegenerator1,tag=coalteam] run kill @e[name="Upgrade to Essence Generator 2",tag=coalteam]
execute at @e[name="Upgrade to Essence Generator 2",tag=coalteam] as @e[tag=essencegenerator1,tag=coalteam,limit=1,sort=nearest] run tag @s add buildessencegenerator2
tag @e[tag=buildessencegenerator2] remove essencegenerator1
execute at @e[tag=buildessencegenerator2,tag=coalteam] run clone 143 81 269 137 88 263 ~-3 ~2 ~-3
tag @e[tag=buildessencegenerator2] add essencegenerator2
tag @e[tag=essencegenerator2] remove buildessencegenerator2
execute at @e[name="Upgrade to X-Axis Level 2 Wall",tag=coalteam] unless entity @e[tag=xaxislevel1wall,tag=coalteam] run give @p[team=coal_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Z-Axis Level 3 Gate\",\"color\":\"black\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade a level 2 Z-Axis Gate.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["coalteam","builds"]}}
execute at @e[name="Upgrade to X-Axis Level 2 Wall",tag=coalteam] unless entity @e[tag=xaxislevel1wall,tag=coalteam] run title @p[team=coal_block] actionbar ["",{"text":"! ! ! Missing Level 1 X-Axis Wall ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to X-Axis Level 2 Wall",tag=coalteam] unless entity @e[tag=xaxislevel1wall,tag=coalteam] run kill @e[name="Upgrade to X-Axis Level 2 Wall",tag=coalteam]
execute at @e[name="Upgrade to X-Axis Level 2 Wall",tag=coalteam] as @e[tag=xaxislevel1wall,tag=coalteam,limit=1,sort=nearest] run tag @s add buildxaxislevel2wall
tag @e[tag=buildxaxislevel2wall] remove xaxislevel1wall
execute at @e[tag=buildxaxislevel2wall,tag=coalteam] run clone 159 90 239 165 90 233 ~-3 ~2 ~-3 
execute at @e[tag=buildxaxislevel2wall,tag=coalteam] run clone 166 91 232 158 97 240 ~-4 ~3 ~-4
tag @e[tag=buildxaxislevel2wall] add xaxislevel2wall
tag @e[tag=xaxislevel2wall] remove buildxaxislevel2wall
execute at @e[name="Upgrade to Z-Axis Level 2 Wall",tag=coalteam] unless entity @e[tag=zaxislevel1wall,tag=coalteam] run give @p[team=coal_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Z-Axis Level 2 Wall\",\"color\":\"black\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade a level 1 Z-Axis Wall.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["coalteam","builds"]}}
execute at @e[name="Upgrade to Z-Axis Level 2 Wall",tag=coalteam] unless entity @e[tag=zaxislevel1wall,tag=coalteam] run title @p[team=coal_block] actionbar ["",{"text":"! ! ! Missing Level 1 Z-Axis Wall ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Z-Axis Level 2 Wall",tag=coalteam] unless entity @e[tag=zaxislevel1wall,tag=coalteam] run kill @e[name="Build Z-Axis Level 2 Wall",tag=coalteam]
execute at @e[name="Upgrade to Z-Axis Level 2 Wall",tag=coalteam] as @e[tag=zaxislevel1wall,tag=coalteam,limit=1,sort=nearest] run tag @s add buildzaxislevel2wall
tag @e[tag=buildzaxislevel2wall] remove zaxislevel1wall
execute at @e[tag=buildzaxislevel2wall,tag=coalteam] run clone 155 90 233 149 90 239 ~-3 ~2 ~-3
execute at @e[tag=buildzaxislevel2wall,tag=coalteam] run clone 148 97 240 156 91 232 ~-4 ~3 ~-4
tag @e[tag=buildzaxislevel2wall] add zaxislevel2wall
tag @e[tag=zaxislevel2wall] remove buildzaxislevel2wall
execute at @e[name="Upgrade to NW-Corner Level 2 Wall",tag=coalteam] unless entity @e[tag=nwcornerlevel1wall,tag=coalteam] run give @p[team=coal_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to NW-Corner Level 2 Wall\",\"color\":\"black\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade a Level 1 NW-Corner Wall.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["coalteam","builds"]}}
execute at @e[name="Upgrade to NW-Corner Level 2 Wall",tag=coalteam] unless entity @e[tag=nwcornerlevel1wall,tag=coalteam] run title @p[team=coal_block] actionbar ["",{"text":"! ! ! Missing Level 1 NW-Corner Wall ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to NW-Corner Level 2 Wall",tag=coalteam] unless entity @e[tag=nwcornerlevel1wall,tag=coalteam] run kill @e[name="Upgrade to NW-Corner Level 2 Wall",tag=coalteam]
execute at @e[name="Upgrade to NW-Corner Level 2 Wall",tag=coalteam] as @e[tag=nwcornerlevel1wall,tag=coalteam,limit=1,sort=nearest] run tag @s add buildnwcornerlevel2wall
tag @e[tag=buildnwcornerlevel2wall] remove nwcornerlevel1wall
execute at @e[tag=buildnwcornerlevel2wall,tag=coalteam] run clone 135 90 249 129 90 243 ~-3 ~2 ~-3
execute at @e[tag=buildnwcornerlevel2wall,tag=coalteam] run clone 128 91 242 136 97 250 ~-4 ~3 ~-4
tag @e[tag=buildnwcornerlevel2wall] add nwcornerlevel2wall
tag @e[tag=nwcornerlevel2wall] remove buildnwcornerlevel2wall
execute at @e[name="Upgrade to SW-Corner Level 2 Wall",tag=coalteam] unless entity @e[tag=swcornerlevel1wall,tag=coalteam] run give @p[team=coal_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to SW-Corner Level 2 Wall\",\"color\":\"black\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade a Level 1 SW-Corner Wall.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["coalteam","builds"]}}
execute at @e[name="Upgrade to SW-Corner Level 2 Wall",tag=coalteam] unless entity @e[tag=swcornerlevel1wall,tag=coalteam] run title @p[team=coal_block] actionbar ["",{"text":"! ! ! Missing Level 1 SW-Corner Wall ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to SW-Corner Level 2 Wall",tag=coalteam] unless entity @e[tag=swcornerlevel1wall,tag=coalteam] run kill @e[name="Upgrade to SW-Corner Level 2 Wall",tag=coalteam]
execute at @e[name="Upgrade to SW-Corner Level 2 Wall",tag=coalteam] as @e[tag=swcornerlevel1wall,tag=coalteam,limit=1,sort=nearest] run tag @s add buildswcornerlevel2wall
tag @e[tag=buildswcornerlevel2wall] remove swcornerlevel1wall
execute at @e[tag=buildswcornerlevel2wall,tag=coalteam] run clone 145 90 233 139 90 239 ~-3 ~2 ~-3
execute at @e[tag=buildswcornerlevel2wall,tag=coalteam] run clone 146 91 232 138 97 240 ~-4 ~3 ~-4
tag @e[tag=buildswcornerlevel2wall] add swcornerlevel2wall
tag @e[tag=swcornerlevel2wall] remove buildswcornerlevel2wall
execute at @e[name="Upgrade to NE-Corner Level 2 Wall",tag=coalteam] unless entity @e[tag=necornerlevel1wall,tag=coalteam] run give @p[team=coal_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to NE-Corner Level 2 Wall\",\"color\":\"black\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade a Level 1 NE-Corner Wall.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["coalteam","builds"]}}
execute at @e[name="Upgrade to NE-Corner Level 2 Wall",tag=coalteam] unless entity @e[tag=necornerlevel1wall,tag=coalteam] run title @p[team=coal_block] actionbar ["",{"text":"! ! ! Missing Level 1 NE-Corner Wall ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to NE-Corner Level 2 Wall",tag=coalteam] unless entity @e[tag=necornerlevel1wall,tag=coalteam] run kill @e[name="Upgrade to NE-Corner Level 2 Wall",tag=coalteam]
execute at @e[name="Upgrade to NE-Corner Level 2 Wall",tag=coalteam] as @e[tag=necornerlevel1wall,tag=coalteam,limit=1,sort=nearest] run tag @s add buildnecornerlevel2wall
tag @e[tag=buildnecornerlevel2wall] remove necornerlevel1wall
execute at @e[tag=buildnecornerlevel2wall,tag=coalteam] run clone 135 90 233 129 90 239 ~-3 ~2 ~-3
execute at @e[tag=buildnecornerlevel2wall,tag=coalteam] run clone 128 91 240 136 97 232 ~-4 ~3 ~-4
tag @e[tag=buildnecornerlevel2wall] add necornerlevel2wall
tag @e[tag=necornerlevel2wall] remove buildnecornerlevel2wall
execute at @e[name="Upgrade to SE-Corner Level 2 Wall",tag=coalteam] unless entity @e[tag=secornerlevel1wall,tag=coalteam] run give @p[team=coal_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to SE-Corner Level 2 Wall\",\"color\":\"black\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade a Level 1 SE-Corner Wall.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["coalteam","builds"]}}
execute at @e[name="Upgrade to SE-Corner Level 2 Wall",tag=coalteam] unless entity @e[tag=secornerlevel1wall,tag=coalteam] run title @p[team=coal_block] actionbar ["",{"text":"! ! ! Missing Level 1 SE-Corner Wall ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to SE-Corner Level 2 Wall",tag=coalteam] unless entity @e[tag=secornerlevel1wall,tag=coalteam] run kill @e[name="Upgrade to SE-Corner Level 2 Wall",tag=coalteam]
execute at @e[name="Upgrade to SE-Corner Level 2 Wall",tag=coalteam] as @e[tag=secornerlevel1wall,tag=coalteam,limit=1,sort=nearest] run tag @s add buildsecornerlevel2wall
tag @e[tag=buildsecornerlevel2wall] remove secornerlevel1wall
execute at @e[tag=buildsecornerlevel2wall,tag=coalteam] run clone 145 90 249 139 90 243 ~-3 ~2 ~-3
execute at @e[tag=buildsecornerlevel2wall,tag=coalteam] run clone 138 91 242 146 97 250 ~-4 ~3 ~-4
tag @e[tag=buildsecornerlevel2wall] add secornerlevel2wall
tag @e[tag=secornerlevel2wall] remove buildsecornerlevel2wall
execute at @e[name="Upgrade to X-Axis Level 2 Gate",tag=coalteam] unless entity @e[tag=xaxislevel1gate,tag=coalteam] run give @p[team=coal_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to X-Axis Level 2 Gate\",\"color\":\"black\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade a Level 1 X-Axis Gate.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["coalteam","builds"]}}
execute at @e[name="Upgrade to X-Axis Level 2 Gate",tag=coalteam] unless entity @e[tag=xaxislevel1gate,tag=coalteam] run title @p[team=coal_block] actionbar ["",{"text":"! ! ! Missing X-Axis Level 1 Gate ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to X-Axis Level 2 Gate",tag=coalteam] unless entity @e[tag=xaxislevel1gate,tag=coalteam] run kill @e[name="Upgrade to X-Axis Level 2 Gate",tag=coalteam]
execute at @e[name="Upgrade to X-Axis Level 2 Gate",tag=coalteam] as @e[tag=xaxislevel1gate,tag=coalteam,limit=1,sort=nearest] run tag @s add buildxaxislevel2gate
tag @e[tag=buildxaxislevel2gate] remove xaxislevel1gate
execute at @e[tag=buildxaxislevel2gate,tag=coalteam] run clone 135 90 263 129 97 269 ~-3 ~2 ~-3
tag @e[tag=buildxaxislevel2gate] add xaxislevel2gate
tag @e[tag=xaxislevel2gate] remove buildxaxislevel2gate
execute at @e[name="Upgrade to Z-Axis Level 2 Gate",tag=coalteam] unless entity @e[tag=zaxislevel1gate,tag=coalteam] run give @p[team=coal_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Z-Axis Level 2 Gate\",\"color\":\"black\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade a level 1 Z-Axis Gate.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["coalteam","builds"]}}
execute at @e[name="Upgrade to Z-Axis Level 2 Gate",tag=coalteam] unless entity @e[tag=zaxislevel1gate,tag=coalteam] run title @p[team=coal_block] actionbar ["",{"text":"! ! ! Missing Z-Axis Level 1 Gate ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Z-Axis Level 2 Gate",tag=coalteam] unless entity @e[tag=zaxislevel1gate,tag=coalteam] run kill @e[name="Upgrade to Z-Axis Level 2 Gate",tag=coalteam]
execute at @e[name="Upgrade to Z-Axis Level 2 Gate",tag=coalteam] as @e[tag=zaxislevel1gate,tag=coalteam,limit=1,sort=nearest] run tag @s add buildzaxislevel2gate
tag @e[tag=buildzaxislevel2gate] remove zaxislevel1gate
execute at @e[tag=buildzaxislevel2gate,tag=coalteam] run clone 145 90 269 139 97 263 ~-3 ~2 ~-3
tag @e[tag=buildzaxislevel2gate] add zaxislevel2gate
tag @e[tag=zaxislevel2gate] remove buildzaxislevel2gate
execute at @e[name="Upgrade to Townhall 2",tag=lapisteam] unless entity @e[tag=townhall1,tag=lapisteam] run give @p[team=lapis_block,gamemode=!creative] silverfish_spawn_egg
execute at @e[name="Upgrade to Townhall 2",tag=lapisteam] unless entity @e[tag=townhall1,tag=lapisteam] run title @p[team=lapis_block] actionbar ["",{"text":"! ! ! Missing Townhall 1 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Townhall 2",tag=lapisteam] unless entity @e[tag=townhall1,tag=lapisteam] run kill @e[name="Upgrade to Townhall 2",tag=lapisteam]
execute at @e[name="Upgrade to Townhall 2",tag=lapisteam] as @e[tag=townhall1,tag=lapisteam,limit=1,sort=nearest] run tag @s add buildtownhall2
tag @e[tag=buildtownhall2] remove townhall1
execute at @e[tag=buildtownhall2,tag=lapisteam] run clone 164 99 238 150 115 224 ~ ~2 ~
execute at @e[tag=buildtownhall2,tag=lapisteam] run clone 149 100 223 165 115 239 ~-1 ~3 ~-1
execute at @e[tag=buildtownhall2,tag=lapisteam] run give @p[team=lapis_block] blue_bed
execute at @e[tag=buildtownhall2,tag=lapisteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 lapis_block replace coal_block
execute at @e[tag=buildtownhall2,tag=lapisteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 blue_wall_banner[facing=south] replace black_wall_banner[facing=south]
execute at @e[tag=buildtownhall2,tag=lapisteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 blue_wall_banner[facing=west] replace black_wall_banner[facing=west]
execute at @e[tag=buildtownhall2,tag=lapisteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 blue_wall_banner[facing=east] replace black_wall_banner[facing=east]
execute at @e[tag=buildtownhall2,tag=lapisteam] run scoreboard players set @a[team=lapis_block] townhall 2
tag @e[tag=buildtownhall2] add townhall2
tag @e[tag=townhall2] remove buildtownhall2
execute at @e[name="Upgrade to Quarry 2",tag=lapisteam] unless entity @e[tag=quarry1,tag=lapisteam] run give @p[team=lapis_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Quarry 2\",\"color\":\"blue\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Quarry 1.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["lapisteam","builds"]}}
execute at @e[name="Upgrade to Quarry 2",tag=lapisteam] unless entity @e[tag=quarry1,tag=lapisteam] run title @p[team=lapis_block] actionbar ["",{"text":"! ! ! Missing Quarry 1 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Quarry 2",tag=lapisteam] unless entity @e[tag=quarry1,tag=lapisteam] run kill @e[name="Upgrade to Barracks 2",tag=lapisteam]
execute at @e[name="Upgrade to Quarry 2",tag=lapisteam] as @e[tag=quarry1,tag=lapisteam,limit=1,sort=nearest] run tag @s add buildquarry2
tag @e[tag=buildquarry2] remove quarry1
execute at @e[tag=buildquarry2,tag=lapisteam] run clone 143 72 229 137 79 223 ~-3 ~2 ~-3
tag @e[tag=buildquarry2] add quarry2
tag @e[tag=quarry2] remove buildquarry2
execute at @e[name="Upgrade to Home 2",tag=lapisteam] unless entity @e[tag=home1,tag=lapisteam] run give @p[team=lapis_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Home 2\",\"color\":\"blue\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Home 1.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["lapisteam","builds"]}}
execute at @e[name="Upgrade to Home 2",tag=lapisteam] unless entity @e[tag=home1,tag=lapisteam] run title @p[team=lapis_block] actionbar ["",{"text":"! ! ! Missing Home 1 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Home 2",tag=lapisteam] unless entity @e[tag=home1,tag=lapisteam] run kill @e[name="Upgrade to Home 2",tag=lapisteam]
execute at @e[name="Upgrade to Home 2",tag=lapisteam] as @e[tag=home1,tag=lapisteam,limit=1,sort=nearest] run tag @s add buildhome2
tag @e[tag=buildhome2] remove home1
execute at @e[tag=buildhome2,tag=lapisteam] run clone 143 72 261 137 79 255 ~-3 ~2 ~-3
tag @e[tag=buildhome2] add home2
tag @e[tag=home2] remove buildhome2
execute at @e[name="Upgrade to Lumber Mill 2",tag=lapisteam] unless entity @e[tag=lumbermill1,tag=lapisteam] run give @p[team=lapis_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Lumber Mill 2\",\"color\":\"blue\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Lumber Mill 1.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["lapisteam","builds"]}}
execute at @e[name="Upgrade to Lumber Mill 2",tag=lapisteam] unless entity @e[tag=lumbermill1,tag=lapisteam] run title @p[team=lapis_block] actionbar ["",{"text":"! ! ! Missing Lumber Mill 1 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Lumber Mill 2",tag=lapisteam] unless entity @e[tag=lumbermill1,tag=lapisteam] run kill @e[name="Upgrade to Lumber Mill 2",tag=lapisteam]
execute at @e[name="Upgrade to Lumber Mill 2",tag=lapisteam] as @e[tag=lumbermill1,tag=lapisteam,limit=1,sort=nearest] run tag @s add buildlumbermill2
tag @e[tag=buildlumbermill2] remove lumbermill1
execute at @e[tag=buildlumbermill2,tag=lapisteam] run clone 143 72 237 137 79 231 ~-3 ~2 ~-3
tag @e[tag=buildlumbermill2] add lumbermill2
tag @e[tag=lumbermill2] remove buildlumbermill2
execute at @e[name="Upgrade to Smeltery 2",tag=lapisteam] unless entity @e[tag=smeltery1,tag=lapisteam] run give @p[team=lapis_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Smeltery 2\",\"color\":\"blue\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Smeltery 1.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["lapisteam","builds"]}}
execute at @e[name="Upgrade to Smeltery 2",tag=lapisteam] unless entity @e[tag=smeltery1,tag=lapisteam] run title @p[team=lapis_block] actionbar ["",{"text":"! ! ! Missing Smeltery 1 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Smeltery 2",tag=lapisteam] unless entity @e[tag=smeltery1,tag=lapisteam] run kill @e[name="Upgrade to Smeltery 2",tag=lapisteam]
execute at @e[name="Upgrade to Smeltery 2",tag=lapisteam] as @e[tag=smeltery1,tag=lapisteam,limit=1,sort=nearest] run tag @s add buildsmeltery2
tag @e[tag=buildsmeltery2] remove smeltery1
execute at @e[tag=buildsmeltery2,tag=lapisteam] run clone 143 72 245 137 79 239 ~-3 ~2 ~-3 
tag @e[tag=buildsmeltery2] add smeltery2
tag @e[tag=smeltery2] remove buildsmeltery2
execute at @e[name="Upgrade to Library 2",tag=lapisteam] unless entity @e[tag=library1,tag=lapisteam] run give @p[team=lapis_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Library 2\",\"color\":\"blue\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Library 1.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["lapisteam","builds"]}}
execute at @e[name="Upgrade to Library 2",tag=lapisteam] unless entity @e[tag=library1,tag=lapisteam] run title @p[team=lapis_block] actionbar ["",{"text":"! ! ! Missing Library 1 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Library 2",tag=lapisteam] unless entity @e[tag=library1,tag=lapisteam] run kill @e[name="Upgrade to Library 2",tag=lapisteam]
execute at @e[name="Upgrade to Library 2",tag=lapisteam] as @e[tag=library1,tag=lapisteam,limit=1,sort=nearest] run tag @s add buildlibrary2
tag @e[tag=buildlibrary2] remove library1
execute at @e[tag=buildlibrary2,tag=lapisteam] run clone 137 81 247 143 88 253 ~-3 ~2 ~-3
tag @e[tag=buildlibrary2] add library2
tag @e[tag=library2] remove buildlibrary2
execute at @e[name="Upgrade to Blacksmith 2",tag=lapisteam] unless entity @e[tag=blacksmith1,tag=lapisteam] run give @p[team=lapis_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Blacksmith 2\",\"color\":\"blue\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Blacksmith 1.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["lapisteam","builds"]}}
execute at @e[name="Upgrade to Blacksmith 2",tag=lapisteam] unless entity @e[tag=blacksmith1,tag=lapisteam] run title @p[team=lapis_block] actionbar ["",{"text":"! ! ! Missing Blacksmith 1 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Blacksmith 2",tag=lapisteam] unless entity @e[tag=blacksmith1,tag=lapisteam] run kill @e[name="Upgrade to Blacksmith 2",tag=lapisteam]
execute at @e[name="Upgrade to Blacksmith 2",tag=lapisteam] as @e[tag=blacksmith1,tag=lapisteam,limit=1,sort=nearest] run tag @s add buildblacksmith2
tag @e[tag=buildblacksmith2] remove blacksmith1
execute at @e[tag=buildblacksmith2,tag=lapisteam] run clone 143 72 253 137 79 247 ~-3 ~2 ~-3
tag @e[tag=buildblacksmith2] add blacksmith2
tag @e[tag=blacksmith2] remove buildblacksmith2
execute at @e[name="Upgrade to Blacksmith 2",tag=lapisteam] unless entity @e[tag=blacksmith1,tag=lapisteam] run give @p[team=lapis_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Blacksmith 2\",\"color\":\"blue\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Blacksmith 1.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["lapisteam","builds"]}}
execute at @e[name="Upgrade to Blacksmith 2",tag=lapisteam] unless entity @e[tag=blacksmith1,tag=lapisteam] run title @p[team=lapis_block] actionbar ["",{"text":"! ! ! Missing Blacksmith 1 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Blacksmith 2",tag=lapisteam] unless entity @e[tag=blacksmith1,tag=lapisteam] run kill @e[name="Upgrade to Blacksmith 2",tag=lapisteam]
execute at @e[name="Upgrade to Blacksmith 2",tag=lapisteam] as @e[tag=blacksmith1,tag=lapisteam,limit=1,sort=nearest] run tag @s add buildblacksmith2
tag @e[tag=buildblacksmith2] remove blacksmith1
execute at @e[tag=buildblacksmith2,tag=lapisteam] run clone 143 72 253 137 79 247 ~-3 ~2 ~-3
tag @e[tag=buildblacksmith2] add blacksmith2
tag @e[tag=blacksmith2] remove buildblacksmith2
execute at @e[name="Upgrade to Storage 2",tag=lapisteam] unless entity @e[tag=storage1,tag=lapisteam] run give @p[team=lapis_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Storage 2\",\"color\":\"blue\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Storage 1.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["lapisteam","builds"]}}
execute at @e[name="Upgrade to Storage 2",tag=lapisteam] unless entity @e[tag=storage1,tag=lapisteam] run title @p[team=lapis_block] actionbar ["",{"text":"! ! ! Missing Storage 1 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Storage 2",tag=lapisteam] unless entity @e[tag=storage1,tag=lapisteam] run kill @e[name="Upgrade to Storage 2",tag=lapisteam]
execute at @e[name="Upgrade to Storage 2",tag=lapisteam] as @e[tag=storage1,tag=lapisteam,limit=1,sort=nearest] run tag @s add buildstorage2
tag @e[tag=buildstorage2] remove storage1
execute at @e[tag=buildstorage2,tag=lapisteam] run clone 143 72 269 137 79 263 ~-3 ~2 ~-3
tag @e[tag=buildstorage2] add storage2
tag @e[tag=storage2] remove buildstorage2
execute at @e[name="Upgrade to Farm 2",tag=lapisteam] unless entity @e[tag=farm1,tag=lapisteam] run give @p[team=lapis_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Farm 2\",\"color\":\"blue\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Farm 1.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["lapisteam","builds"]}}
execute at @e[name="Upgrade to Farm 2",tag=lapisteam] unless entity @e[tag=farm1,tag=lapisteam] run title @p[team=lapis_block] actionbar ["",{"text":"! ! ! Missing Farm 1 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Farm 2",tag=lapisteam] unless entity @e[tag=farm1,tag=lapisteam] run kill @e[name="Upgrade to Farm 2",tag=lapisteam]
execute at @e[name="Upgrade to Farm 2",tag=lapisteam] as @e[tag=farm1,tag=lapisteam,limit=1,sort=nearest] run tag @s add buildfarm2
tag @e[tag=buildfarm2] remove farm1
execute at @e[tag=buildfarm2,tag=lapisteam] run clone 137 81 239 143 88 245 ~-3 ~2 ~-3
tag @e[tag=buildfarm2] add farm2
tag @e[tag=farm2] remove buildfarm2
execute at @e[name="Upgrade to Barracks 2",tag=lapisteam] unless entity @e[tag=barracks1,tag=lapisteam] run give @p[team=lapis_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Barracks 2\",\"color\":\"blue\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Barracks 1.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["lapisteam","builds"]}}
execute at @e[name="Upgrade to Barracks 2",tag=lapisteam] unless entity @e[tag=barracks1,tag=lapisteam] run title @p[team=lapis_block] actionbar ["",{"text":"! ! ! Missing Barracks 1 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Barracks 2",tag=lapisteam] unless entity @e[tag=barracks1,tag=lapisteam] run kill @e[name="Upgrade to Barracks 2",tag=lapisteam]
execute at @e[name="Upgrade to Barracks 2",tag=lapisteam] as @e[tag=barracks1,tag=lapisteam,limit=1,sort=nearest] run tag @s add buildbarracks2
tag @e[tag=buildbarracks2] remove barracks1
execute at @e[tag=buildbarracks2,tag=lapisteam] run kill @e[tag=barracks1props,tag=lapisteam,sort=nearest,limit=2]
execute at @e[tag=buildbarracks2,tag=lapisteam] run clone 143 81 261 137 88 255 ~-3 ~2 ~-3
execute at @e[tag=buildbarracks2,tag=lapisteam] run summon armor_stand ~-2 ~3 ~ {Tags:["barracks2props","lapisteam"],Invulnerable:1b,NoGravity:1b,ShowArms:1b,Rotation:[-90f],ArmorItems:[{id:"chainmail_boots",Count:1b},{id:"chainmail_leggings",Count:1b},{id:"chainmail_chestplate",Count:1b},{id:"chainmail_helmet",Count:1b}],HandItems:[{id:"stone_sword",Count:1b},{}],DisabledSlots:2039583}
tag @e[tag=buildbarracks2] add barracks2
tag @e[tag=barracks2] remove buildbarracks2
execute at @e[name="Upgrade to Essence Generator 2",tag=lapisteam] unless entity @e[tag=essencegenerator1,tag=lapisteam] run give @p[team=lapis_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Essence Generator 2\",\"color\":\"blue\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Essence Generator 1.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["lapisteam","builds"]}}
execute at @e[name="Upgrade to Essence Generator 2",tag=lapisteam] unless entity @e[tag=essencegenerator1,tag=lapisteam] run title @p[team=lapis_block] actionbar ["",{"text":"! ! ! Missing Essence Generator 1 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Essence Generator 2",tag=lapisteam] unless entity @e[tag=essencegenerator1,tag=lapisteam] run kill @e[name="Upgrade to Essence Generator 2",tag=lapisteam]
execute at @e[name="Upgrade to Essence Generator 2",tag=lapisteam] as @e[tag=essencegenerator1,tag=lapisteam,limit=1,sort=nearest] run tag @s add buildessencegenerator2
tag @e[tag=buildessencegenerator2] remove essencegenerator1
execute at @e[tag=buildessencegenerator2,tag=lapisteam] run clone 143 81 269 137 88 263 ~-3 ~2 ~-3
tag @e[tag=buildessencegenerator2] add essencegenerator2
tag @e[tag=essencegenerator2] remove buildessencegenerator2
execute at @e[name="Upgrade to X-Axis Level 2 Wall",tag=lapisteam] unless entity @e[tag=xaxislevel1wall,tag=lapisteam] run give @p[team=lapis_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Z-Axis Level 3 Gate\",\"color\":\"blue\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade a level 2 Z-Axis Gate.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["lapisteam","builds"]}}
execute at @e[name="Upgrade to X-Axis Level 2 Wall",tag=lapisteam] unless entity @e[tag=xaxislevel1wall,tag=lapisteam] run title @p[team=lapis_block] actionbar ["",{"text":"! ! ! Missing Level 1 X-Axis Wall ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to X-Axis Level 2 Wall",tag=lapisteam] unless entity @e[tag=xaxislevel1wall,tag=lapisteam] run kill @e[name="Upgrade to X-Axis Level 2 Wall",tag=lapisteam]
execute at @e[name="Upgrade to X-Axis Level 2 Wall",tag=lapisteam] as @e[tag=xaxislevel1wall,tag=lapisteam,limit=1,sort=nearest] run tag @s add buildxaxislevel2wall
tag @e[tag=buildxaxislevel2wall] remove xaxislevel1wall
execute at @e[tag=buildxaxislevel2wall,tag=lapisteam] run clone 159 90 239 165 90 233 ~-3 ~2 ~-3 
execute at @e[tag=buildxaxislevel2wall,tag=lapisteam] run clone 166 91 232 158 97 240 ~-4 ~3 ~-4
tag @e[tag=buildxaxislevel2wall] add xaxislevel2wall
tag @e[tag=xaxislevel2wall] remove buildxaxislevel2wall
execute at @e[name="Upgrade to Z-Axis Level 2 Wall",tag=lapisteam] unless entity @e[tag=zaxislevel1wall,tag=lapisteam] run give @p[team=lapis_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Z-Axis Level 2 Wall\",\"color\":\"blue\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade a level 1 Z-Axis Wall.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["lapisteam","builds"]}}
execute at @e[name="Upgrade to Z-Axis Level 2 Wall",tag=lapisteam] unless entity @e[tag=zaxislevel1wall,tag=lapisteam] run title @p[team=lapis_block] actionbar ["",{"text":"! ! ! Missing Level 1 Z-Axis Wall ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Z-Axis Level 2 Wall",tag=lapisteam] unless entity @e[tag=zaxislevel1wall,tag=lapisteam] run kill @e[name="Build Z-Axis Level 2 Wall",tag=lapisteam]
execute at @e[name="Upgrade to Z-Axis Level 2 Wall",tag=lapisteam] as @e[tag=zaxislevel1wall,tag=lapisteam,limit=1,sort=nearest] run tag @s add buildzaxislevel2wall
tag @e[tag=buildzaxislevel2wall] remove zaxislevel1wall
execute at @e[tag=buildzaxislevel2wall,tag=lapisteam] run clone 155 90 233 149 90 239 ~-3 ~2 ~-3
execute at @e[tag=buildzaxislevel2wall,tag=lapisteam] run clone 148 97 240 156 91 232 ~-4 ~3 ~-4
tag @e[tag=buildzaxislevel2wall] add zaxislevel2wall
tag @e[tag=zaxislevel2wall] remove buildzaxislevel2wall
execute at @e[name="Upgrade to NW-Corner Level 2 Wall",tag=lapisteam] unless entity @e[tag=nwcornerlevel1wall,tag=lapisteam] run give @p[team=lapis_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to NW-Corner Level 2 Wall\",\"color\":\"blue\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade a Level 1 NW-Corner Wall.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["lapisteam","builds"]}}
execute at @e[name="Upgrade to NW-Corner Level 2 Wall",tag=lapisteam] unless entity @e[tag=nwcornerlevel1wall,tag=lapisteam] run title @p[team=lapis_block] actionbar ["",{"text":"! ! ! Missing Level 1 NW-Corner Wall ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to NW-Corner Level 2 Wall",tag=lapisteam] unless entity @e[tag=nwcornerlevel1wall,tag=lapisteam] run kill @e[name="Upgrade to NW-Corner Level 2 Wall",tag=lapisteam]
execute at @e[name="Upgrade to NW-Corner Level 2 Wall",tag=lapisteam] as @e[tag=nwcornerlevel1wall,tag=lapisteam,limit=1,sort=nearest] run tag @s add buildnwcornerlevel2wall
tag @e[tag=buildnwcornerlevel2wall] remove nwcornerlevel1wall
execute at @e[tag=buildnwcornerlevel2wall,tag=lapisteam] run clone 135 90 249 129 90 243 ~-3 ~2 ~-3
execute at @e[tag=buildnwcornerlevel2wall,tag=lapisteam] run clone 128 91 242 136 97 250 ~-4 ~3 ~-4
tag @e[tag=buildnwcornerlevel2wall] add nwcornerlevel2wall
tag @e[tag=nwcornerlevel2wall] remove buildnwcornerlevel2wall
execute at @e[name="Upgrade to SW-Corner Level 2 Wall",tag=lapisteam] unless entity @e[tag=swcornerlevel1wall,tag=lapisteam] run give @p[team=lapis_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to SW-Corner Level 2 Wall\",\"color\":\"blue\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade a Level 1 SW-Corner Wall.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["lapisteam","builds"]}}
execute at @e[name="Upgrade to SW-Corner Level 2 Wall",tag=lapisteam] unless entity @e[tag=swcornerlevel1wall,tag=lapisteam] run title @p[team=lapis_block] actionbar ["",{"text":"! ! ! Missing Level 1 SW-Corner Wall ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to SW-Corner Level 2 Wall",tag=lapisteam] unless entity @e[tag=swcornerlevel1wall,tag=lapisteam] run kill @e[name="Upgrade to SW-Corner Level 2 Wall",tag=lapisteam]
execute at @e[name="Upgrade to SW-Corner Level 2 Wall",tag=lapisteam] as @e[tag=swcornerlevel1wall,tag=lapisteam,limit=1,sort=nearest] run tag @s add buildswcornerlevel2wall
tag @e[tag=buildswcornerlevel2wall] remove swcornerlevel1wall
execute at @e[tag=buildswcornerlevel2wall,tag=lapisteam] run clone 145 90 233 139 90 239 ~-3 ~2 ~-3
execute at @e[tag=buildswcornerlevel2wall,tag=lapisteam] run clone 146 91 232 138 97 240 ~-4 ~3 ~-4
tag @e[tag=buildswcornerlevel2wall] add swcornerlevel2wall
tag @e[tag=swcornerlevel2wall] remove buildswcornerlevel2wall
execute at @e[name="Upgrade to NE-Corner Level 2 Wall",tag=lapisteam] unless entity @e[tag=necornerlevel1wall,tag=lapisteam] run give @p[team=lapis_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to NE-Corner Level 2 Wall\",\"color\":\"blue\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade a Level 1 NE-Corner Wall.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["lapisteam","builds"]}}
execute at @e[name="Upgrade to NE-Corner Level 2 Wall",tag=lapisteam] unless entity @e[tag=necornerlevel1wall,tag=lapisteam] run title @p[team=lapis_block] actionbar ["",{"text":"! ! ! Missing Level 1 NE-Corner Wall ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to NE-Corner Level 2 Wall",tag=lapisteam] unless entity @e[tag=necornerlevel1wall,tag=lapisteam] run kill @e[name="Upgrade to NE-Corner Level 2 Wall",tag=lapisteam]
execute at @e[name="Upgrade to NE-Corner Level 2 Wall",tag=lapisteam] as @e[tag=necornerlevel1wall,tag=lapisteam,limit=1,sort=nearest] run tag @s add buildnecornerlevel2wall
tag @e[tag=buildnecornerlevel2wall] remove necornerlevel1wall
execute at @e[tag=buildnecornerlevel2wall,tag=lapisteam] run clone 135 90 233 129 90 239 ~-3 ~2 ~-3
execute at @e[tag=buildnecornerlevel2wall,tag=lapisteam] run clone 128 91 240 136 97 232 ~-4 ~3 ~-4
tag @e[tag=buildnecornerlevel2wall] add necornerlevel2wall
tag @e[tag=necornerlevel2wall] remove buildnecornerlevel2wall
execute at @e[name="Upgrade to SE-Corner Level 2 Wall",tag=lapisteam] unless entity @e[tag=secornerlevel1wall,tag=lapisteam] run give @p[team=lapis_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to SE-Corner Level 2 Wall\",\"color\":\"blue\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade a Level 1 SE-Corner Wall.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["lapisteam","builds"]}}
execute at @e[name="Upgrade to SE-Corner Level 2 Wall",tag=lapisteam] unless entity @e[tag=secornerlevel1wall,tag=lapisteam] run title @p[team=lapis_block] actionbar ["",{"text":"! ! ! Missing Level 1 SE-Corner Wall ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to SE-Corner Level 2 Wall",tag=lapisteam] unless entity @e[tag=secornerlevel1wall,tag=lapisteam] run kill @e[name="Upgrade to SE-Corner Level 2 Wall",tag=lapisteam]
execute at @e[name="Upgrade to SE-Corner Level 2 Wall",tag=lapisteam] as @e[tag=secornerlevel1wall,tag=lapisteam,limit=1,sort=nearest] run tag @s add buildsecornerlevel2wall
tag @e[tag=buildsecornerlevel2wall] remove secornerlevel1wall
execute at @e[tag=buildsecornerlevel2wall,tag=lapisteam] run clone 145 90 249 139 90 243 ~-3 ~2 ~-3
execute at @e[tag=buildsecornerlevel2wall,tag=lapisteam] run clone 138 91 242 146 97 250 ~-4 ~3 ~-4
tag @e[tag=buildsecornerlevel2wall] add secornerlevel2wall
tag @e[tag=secornerlevel2wall] remove buildsecornerlevel2wall
execute at @e[name="Upgrade to X-Axis Level 2 Gate",tag=lapisteam] unless entity @e[tag=xaxislevel1gate,tag=lapisteam] run give @p[team=lapis_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to X-Axis Level 2 Gate\",\"color\":\"blue\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade a Level 1 X-Axis Gate.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["lapisteam","builds"]}}
execute at @e[name="Upgrade to X-Axis Level 2 Gate",tag=lapisteam] unless entity @e[tag=xaxislevel1gate,tag=lapisteam] run title @p[team=lapis_block] actionbar ["",{"text":"! ! ! Missing X-Axis Level 1 Gate ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to X-Axis Level 2 Gate",tag=lapisteam] unless entity @e[tag=xaxislevel1gate,tag=lapisteam] run kill @e[name="Upgrade to X-Axis Level 2 Gate",tag=lapisteam]
execute at @e[name="Upgrade to X-Axis Level 2 Gate",tag=lapisteam] as @e[tag=xaxislevel1gate,tag=lapisteam,limit=1,sort=nearest] run tag @s add buildxaxislevel2gate
tag @e[tag=buildxaxislevel2gate] remove xaxislevel1gate
execute at @e[tag=buildxaxislevel2gate,tag=lapisteam] run clone 135 90 263 129 97 269 ~-3 ~2 ~-3
tag @e[tag=buildxaxislevel2gate] add xaxislevel2gate
tag @e[tag=xaxislevel2gate] remove buildxaxislevel2gate
execute at @e[name="Upgrade to Z-Axis Level 2 Gate",tag=lapisteam] unless entity @e[tag=zaxislevel1gate,tag=lapisteam] run give @p[team=lapis_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Z-Axis Level 2 Gate\",\"color\":\"blue\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade a level 1 Z-Axis Gate.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["lapisteam","builds"]}}
execute at @e[name="Upgrade to Z-Axis Level 2 Gate",tag=lapisteam] unless entity @e[tag=zaxislevel1gate,tag=lapisteam] run title @p[team=lapis_block] actionbar ["",{"text":"! ! ! Missing Z-Axis Level 1 Gate ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Z-Axis Level 2 Gate",tag=lapisteam] unless entity @e[tag=zaxislevel1gate,tag=lapisteam] run kill @e[name="Upgrade to Z-Axis Level 2 Gate",tag=lapisteam]
execute at @e[name="Upgrade to Z-Axis Level 2 Gate",tag=lapisteam] as @e[tag=zaxislevel1gate,tag=lapisteam,limit=1,sort=nearest] run tag @s add buildzaxislevel2gate
tag @e[tag=buildzaxislevel2gate] remove zaxislevel1gate
execute at @e[tag=buildzaxislevel2gate,tag=lapisteam] run clone 145 90 269 139 97 263 ~-3 ~2 ~-3
tag @e[tag=buildzaxislevel2gate] add zaxislevel2gate
tag @e[tag=zaxislevel2gate] remove buildzaxislevel2gate
execute at @e[name="Upgrade to Townhall 2",tag=diamondteam] unless entity @e[tag=townhall1,tag=diamondteam] run give @p[team=diamond_block,gamemode=!creative] silverfish_spawn_egg
execute at @e[name="Upgrade to Townhall 2",tag=diamondteam] unless entity @e[tag=townhall1,tag=diamondteam] run title @p[team=diamond_block] actionbar ["",{"text":"! ! ! Missing Townhall 1 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Townhall 2",tag=diamondteam] unless entity @e[tag=townhall1,tag=diamondteam] run kill @e[name="Upgrade to Townhall 2",tag=diamondteam]
execute at @e[name="Upgrade to Townhall 2",tag=diamondteam] as @e[tag=townhall1,tag=diamondteam,limit=1,sort=nearest] run tag @s add buildtownhall2
tag @e[tag=buildtownhall2] remove townhall1
execute at @e[tag=buildtownhall2,tag=diamondteam] run clone 164 99 238 150 115 224 ~ ~2 ~
execute at @e[tag=buildtownhall2,tag=diamondteam] run clone 149 100 223 165 115 239 ~-1 ~3 ~-1
execute at @e[tag=buildtownhall2,tag=diamondteam] run give @p[team=diamond_block] light_blue_bed
execute at @e[tag=buildtownhall2,tag=diamondteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 diamond_block replace coal_block
execute at @e[tag=buildtownhall2,tag=diamondteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 light_blue_wall_banner[facing=south] replace black_wall_banner[facing=south]
execute at @e[tag=buildtownhall2,tag=diamondteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 light_blue_wall_banner[facing=west] replace black_wall_banner[facing=west]
execute at @e[tag=buildtownhall2,tag=diamondteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 light_blue_wall_banner[facing=east] replace black_wall_banner[facing=east]
execute at @e[tag=buildtownhall2,tag=diamondteam] run scoreboard players set @a[team=diamond_block] townhall 2
tag @e[tag=buildtownhall2] add townhall2
tag @e[tag=townhall2] remove buildtownhall2
execute at @e[name="Upgrade to Quarry 2",tag=diamondteam] unless entity @e[tag=quarry1,tag=diamondteam] run give @p[team=diamond_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Quarry 2\",\"color\":\"aqua\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Quarry 1.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["diamondteam","builds"]}}
execute at @e[name="Upgrade to Quarry 2",tag=diamondteam] unless entity @e[tag=quarry1,tag=diamondteam] run title @p[team=diamond_block] actionbar ["",{"text":"! ! ! Missing Quarry 1 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Quarry 2",tag=diamondteam] unless entity @e[tag=quarry1,tag=diamondteam] run kill @e[name="Upgrade to Barracks 2",tag=diamondteam]
execute at @e[name="Upgrade to Quarry 2",tag=diamondteam] as @e[tag=quarry1,tag=diamondteam,limit=1,sort=nearest] run tag @s add buildquarry2
tag @e[tag=buildquarry2] remove quarry1
execute at @e[tag=buildquarry2,tag=diamondteam] run clone 143 72 229 137 79 223 ~-3 ~2 ~-3
tag @e[tag=buildquarry2] add quarry2
tag @e[tag=quarry2] remove buildquarry2
execute at @e[name="Upgrade to Home 2",tag=diamondteam] unless entity @e[tag=home1,tag=diamondteam] run give @p[team=diamond_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Home 2\",\"color\":\"aqua\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Home 1.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["diamondteam","builds"]}}
execute at @e[name="Upgrade to Home 2",tag=diamondteam] unless entity @e[tag=home1,tag=diamondteam] run title @p[team=diamond_block] actionbar ["",{"text":"! ! ! Missing Home 1 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Home 2",tag=diamondteam] unless entity @e[tag=home1,tag=diamondteam] run kill @e[name="Upgrade to Home 2",tag=diamondteam]
execute at @e[name="Upgrade to Home 2",tag=diamondteam] as @e[tag=home1,tag=diamondteam,limit=1,sort=nearest] run tag @s add buildhome2
tag @e[tag=buildhome2] remove home1
execute at @e[tag=buildhome2,tag=diamondteam] run clone 143 72 261 137 79 255 ~-3 ~2 ~-3
tag @e[tag=buildhome2] add home2
tag @e[tag=home2] remove buildhome2
execute at @e[name="Upgrade to Lumber Mill 2",tag=diamondteam] unless entity @e[tag=lumbermill1,tag=diamondteam] run give @p[team=diamond_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Lumber Mill 2\",\"color\":\"aqua\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Lumber Mill 1.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["diamondteam","builds"]}}
execute at @e[name="Upgrade to Lumber Mill 2",tag=diamondteam] unless entity @e[tag=lumbermill1,tag=diamondteam] run title @p[team=diamond_block] actionbar ["",{"text":"! ! ! Missing Lumber Mill 1 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Lumber Mill 2",tag=diamondteam] unless entity @e[tag=lumbermill1,tag=diamondteam] run kill @e[name="Upgrade to Lumber Mill 2",tag=diamondteam]
execute at @e[name="Upgrade to Lumber Mill 2",tag=diamondteam] as @e[tag=lumbermill1,tag=diamondteam,limit=1,sort=nearest] run tag @s add buildlumbermill2
tag @e[tag=buildlumbermill2] remove lumbermill1
execute at @e[tag=buildlumbermill2,tag=diamondteam] run clone 143 72 237 137 79 231 ~-3 ~2 ~-3
tag @e[tag=buildlumbermill2] add lumbermill2
tag @e[tag=lumbermill2] remove buildlumbermill2
execute at @e[name="Upgrade to Smeltery 2",tag=diamondteam] unless entity @e[tag=smeltery1,tag=diamondteam] run give @p[team=diamond_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Smeltery 2\",\"color\":\"aqua\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Smeltery 1.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["diamondteam","builds"]}}
execute at @e[name="Upgrade to Smeltery 2",tag=diamondteam] unless entity @e[tag=smeltery1,tag=diamondteam] run title @p[team=diamond_block] actionbar ["",{"text":"! ! ! Missing Smeltery 1 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Smeltery 2",tag=diamondteam] unless entity @e[tag=smeltery1,tag=diamondteam] run kill @e[name="Upgrade to Smeltery 2",tag=diamondteam]
execute at @e[name="Upgrade to Smeltery 2",tag=diamondteam] as @e[tag=smeltery1,tag=diamondteam,limit=1,sort=nearest] run tag @s add buildsmeltery2
tag @e[tag=buildsmeltery2] remove smeltery1
execute at @e[tag=buildsmeltery2,tag=diamondteam] run clone 143 72 245 137 79 239 ~-3 ~2 ~-3 
tag @e[tag=buildsmeltery2] add smeltery2
tag @e[tag=smeltery2] remove buildsmeltery2
execute at @e[name="Upgrade to Library 2",tag=diamondteam] unless entity @e[tag=library1,tag=diamondteam] run give @p[team=diamond_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Library 2\",\"color\":\"aqua\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Library 1.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["diamondteam","builds"]}}
execute at @e[name="Upgrade to Library 2",tag=diamondteam] unless entity @e[tag=library1,tag=diamondteam] run title @p[team=diamond_block] actionbar ["",{"text":"! ! ! Missing Library 1 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Library 2",tag=diamondteam] unless entity @e[tag=library1,tag=diamondteam] run kill @e[name="Upgrade to Library 2",tag=diamondteam]
execute at @e[name="Upgrade to Library 2",tag=diamondteam] as @e[tag=library1,tag=diamondteam,limit=1,sort=nearest] run tag @s add buildlibrary2
tag @e[tag=buildlibrary2] remove library1
execute at @e[tag=buildlibrary2,tag=diamondteam] run clone 137 81 247 143 88 253 ~-3 ~2 ~-3
tag @e[tag=buildlibrary2] add library2
tag @e[tag=library2] remove buildlibrary2
execute at @e[name="Upgrade to Blacksmith 2",tag=diamondteam] unless entity @e[tag=blacksmith1,tag=diamondteam] run give @p[team=diamond_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Blacksmith 2\",\"color\":\"aqua\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Blacksmith 1.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["diamondteam","builds"]}}
execute at @e[name="Upgrade to Blacksmith 2",tag=diamondteam] unless entity @e[tag=blacksmith1,tag=diamondteam] run title @p[team=diamond_block] actionbar ["",{"text":"! ! ! Missing Blacksmith 1 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Blacksmith 2",tag=diamondteam] unless entity @e[tag=blacksmith1,tag=diamondteam] run kill @e[name="Upgrade to Blacksmith 2",tag=diamondteam]
execute at @e[name="Upgrade to Blacksmith 2",tag=diamondteam] as @e[tag=blacksmith1,tag=diamondteam,limit=1,sort=nearest] run tag @s add buildblacksmith2
tag @e[tag=buildblacksmith2] remove blacksmith1
execute at @e[tag=buildblacksmith2,tag=diamondteam] run clone 143 72 253 137 79 247 ~-3 ~2 ~-3
tag @e[tag=buildblacksmith2] add blacksmith2
tag @e[tag=blacksmith2] remove buildblacksmith2
execute at @e[name="Upgrade to Blacksmith 2",tag=diamondteam] unless entity @e[tag=blacksmith1,tag=diamondteam] run give @p[team=diamond_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Blacksmith 2\",\"color\":\"aqua\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Blacksmith 1.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["diamondteam","builds"]}}
execute at @e[name="Upgrade to Blacksmith 2",tag=diamondteam] unless entity @e[tag=blacksmith1,tag=diamondteam] run title @p[team=diamond_block] actionbar ["",{"text":"! ! ! Missing Blacksmith 1 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Blacksmith 2",tag=diamondteam] unless entity @e[tag=blacksmith1,tag=diamondteam] run kill @e[name="Upgrade to Blacksmith 2",tag=diamondteam]
execute at @e[name="Upgrade to Blacksmith 2",tag=diamondteam] as @e[tag=blacksmith1,tag=diamondteam,limit=1,sort=nearest] run tag @s add buildblacksmith2
tag @e[tag=buildblacksmith2] remove blacksmith1
execute at @e[tag=buildblacksmith2,tag=diamondteam] run clone 143 72 253 137 79 247 ~-3 ~2 ~-3
tag @e[tag=buildblacksmith2] add blacksmith2
tag @e[tag=blacksmith2] remove buildblacksmith2
execute at @e[name="Upgrade to Storage 2",tag=diamondteam] unless entity @e[tag=storage1,tag=diamondteam] run give @p[team=diamond_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Storage 2\",\"color\":\"aqua\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Storage 1.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["diamondteam","builds"]}}
execute at @e[name="Upgrade to Storage 2",tag=diamondteam] unless entity @e[tag=storage1,tag=diamondteam] run title @p[team=diamond_block] actionbar ["",{"text":"! ! ! Missing Storage 1 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Storage 2",tag=diamondteam] unless entity @e[tag=storage1,tag=diamondteam] run kill @e[name="Upgrade to Storage 2",tag=diamondteam]
execute at @e[name="Upgrade to Storage 2",tag=diamondteam] as @e[tag=storage1,tag=diamondteam,limit=1,sort=nearest] run tag @s add buildstorage2
tag @e[tag=buildstorage2] remove storage1
execute at @e[tag=buildstorage2,tag=diamondteam] run clone 143 72 269 137 79 263 ~-3 ~2 ~-3
tag @e[tag=buildstorage2] add storage2
tag @e[tag=storage2] remove buildstorage2
execute at @e[name="Upgrade to Farm 2",tag=diamondteam] unless entity @e[tag=farm1,tag=diamondteam] run give @p[team=diamond_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Farm 2\",\"color\":\"aqua\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Farm 1.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["diamondteam","builds"]}}
execute at @e[name="Upgrade to Farm 2",tag=diamondteam] unless entity @e[tag=farm1,tag=diamondteam] run title @p[team=diamond_block] actionbar ["",{"text":"! ! ! Missing Farm 1 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Farm 2",tag=diamondteam] unless entity @e[tag=farm1,tag=diamondteam] run kill @e[name="Upgrade to Farm 2",tag=diamondteam]
execute at @e[name="Upgrade to Farm 2",tag=diamondteam] as @e[tag=farm1,tag=diamondteam,limit=1,sort=nearest] run tag @s add buildfarm2
tag @e[tag=buildfarm2] remove farm1
execute at @e[tag=buildfarm2,tag=diamondteam] run clone 137 81 239 143 88 245 ~-3 ~2 ~-3
tag @e[tag=buildfarm2] add farm2
tag @e[tag=farm2] remove buildfarm2
execute at @e[name="Upgrade to Barracks 2",tag=diamondteam] unless entity @e[tag=barracks1,tag=diamondteam] run give @p[team=diamond_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Barracks 2\",\"color\":\"aqua\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Barracks 1.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["diamondteam","builds"]}}
execute at @e[name="Upgrade to Barracks 2",tag=diamondteam] unless entity @e[tag=barracks1,tag=diamondteam] run title @p[team=diamond_block] actionbar ["",{"text":"! ! ! Missing Barracks 1 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Barracks 2",tag=diamondteam] unless entity @e[tag=barracks1,tag=diamondteam] run kill @e[name="Upgrade to Barracks 2",tag=diamondteam]
execute at @e[name="Upgrade to Barracks 2",tag=diamondteam] as @e[tag=barracks1,tag=diamondteam,limit=1,sort=nearest] run tag @s add buildbarracks2
tag @e[tag=buildbarracks2] remove barracks1
execute at @e[tag=buildbarracks2,tag=diamondteam] run kill @e[tag=barracks1props,tag=diamondteam,sort=nearest,limit=2]
execute at @e[tag=buildbarracks2,tag=diamondteam] run clone 143 81 261 137 88 255 ~-3 ~2 ~-3
execute at @e[tag=buildbarracks2,tag=diamondteam] run summon armor_stand ~-2 ~3 ~ {Tags:["barracks2props","diamondteam"],Invulnerable:1b,NoGravity:1b,ShowArms:1b,Rotation:[-90f],ArmorItems:[{id:"chainmail_boots",Count:1b},{id:"chainmail_leggings",Count:1b},{id:"chainmail_chestplate",Count:1b},{id:"chainmail_helmet",Count:1b}],HandItems:[{id:"stone_sword",Count:1b},{}],DisabledSlots:2039583}
tag @e[tag=buildbarracks2] add barracks2
tag @e[tag=barracks2] remove buildbarracks2
execute at @e[name="Upgrade to Essence Generator 2",tag=diamondteam] unless entity @e[tag=essencegenerator1,tag=diamondteam] run give @p[team=diamond_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Essence Generator 2\",\"color\":\"aqua\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Essence Generator 1.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["diamondteam","builds"]}}
execute at @e[name="Upgrade to Essence Generator 2",tag=diamondteam] unless entity @e[tag=essencegenerator1,tag=diamondteam] run title @p[team=diamond_block] actionbar ["",{"text":"! ! ! Missing Essence Generator 1 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Essence Generator 2",tag=diamondteam] unless entity @e[tag=essencegenerator1,tag=diamondteam] run kill @e[name="Upgrade to Essence Generator 2",tag=diamondteam]
execute at @e[name="Upgrade to Essence Generator 2",tag=diamondteam] as @e[tag=essencegenerator1,tag=diamondteam,limit=1,sort=nearest] run tag @s add buildessencegenerator2
tag @e[tag=buildessencegenerator2] remove essencegenerator1
execute at @e[tag=buildessencegenerator2,tag=diamondteam] run clone 143 81 269 137 88 263 ~-3 ~2 ~-3
tag @e[tag=buildessencegenerator2] add essencegenerator2
tag @e[tag=essencegenerator2] remove buildessencegenerator2
execute at @e[name="Upgrade to X-Axis Level 2 Wall",tag=diamondteam] unless entity @e[tag=xaxislevel1wall,tag=diamondteam] run give @p[team=diamond_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Z-Axis Level 3 Gate\",\"color\":\"aqua\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade a level 2 Z-Axis Gate.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["diamondteam","builds"]}}
execute at @e[name="Upgrade to X-Axis Level 2 Wall",tag=diamondteam] unless entity @e[tag=xaxislevel1wall,tag=diamondteam] run title @p[team=diamond_block] actionbar ["",{"text":"! ! ! Missing Level 1 X-Axis Wall ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to X-Axis Level 2 Wall",tag=diamondteam] unless entity @e[tag=xaxislevel1wall,tag=diamondteam] run kill @e[name="Upgrade to X-Axis Level 2 Wall",tag=diamondteam]
execute at @e[name="Upgrade to X-Axis Level 2 Wall",tag=diamondteam] as @e[tag=xaxislevel1wall,tag=diamondteam,limit=1,sort=nearest] run tag @s add buildxaxislevel2wall
tag @e[tag=buildxaxislevel2wall] remove xaxislevel1wall
execute at @e[tag=buildxaxislevel2wall,tag=diamondteam] run clone 159 90 239 165 90 233 ~-3 ~2 ~-3 
execute at @e[tag=buildxaxislevel2wall,tag=diamondteam] run clone 166 91 232 158 97 240 ~-4 ~3 ~-4
tag @e[tag=buildxaxislevel2wall] add xaxislevel2wall
tag @e[tag=xaxislevel2wall] remove buildxaxislevel2wall
execute at @e[name="Upgrade to Z-Axis Level 2 Wall",tag=diamondteam] unless entity @e[tag=zaxislevel1wall,tag=diamondteam] run give @p[team=diamond_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Z-Axis Level 2 Wall\",\"color\":\"aqua\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade a level 1 Z-Axis Wall.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["diamondteam","builds"]}}
execute at @e[name="Upgrade to Z-Axis Level 2 Wall",tag=diamondteam] unless entity @e[tag=zaxislevel1wall,tag=diamondteam] run title @p[team=diamond_block] actionbar ["",{"text":"! ! ! Missing Level 1 Z-Axis Wall ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Z-Axis Level 2 Wall",tag=diamondteam] unless entity @e[tag=zaxislevel1wall,tag=diamondteam] run kill @e[name="Build Z-Axis Level 2 Wall",tag=diamondteam]
execute at @e[name="Upgrade to Z-Axis Level 2 Wall",tag=diamondteam] as @e[tag=zaxislevel1wall,tag=diamondteam,limit=1,sort=nearest] run tag @s add buildzaxislevel2wall
tag @e[tag=buildzaxislevel2wall] remove zaxislevel1wall
execute at @e[tag=buildzaxislevel2wall,tag=diamondteam] run clone 155 90 233 149 90 239 ~-3 ~2 ~-3
execute at @e[tag=buildzaxislevel2wall,tag=diamondteam] run clone 148 97 240 156 91 232 ~-4 ~3 ~-4
tag @e[tag=buildzaxislevel2wall] add zaxislevel2wall
tag @e[tag=zaxislevel2wall] remove buildzaxislevel2wall
execute at @e[name="Upgrade to NW-Corner Level 2 Wall",tag=diamondteam] unless entity @e[tag=nwcornerlevel1wall,tag=diamondteam] run give @p[team=diamond_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to NW-Corner Level 2 Wall\",\"color\":\"aqua\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade a Level 1 NW-Corner Wall.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["diamondteam","builds"]}}
execute at @e[name="Upgrade to NW-Corner Level 2 Wall",tag=diamondteam] unless entity @e[tag=nwcornerlevel1wall,tag=diamondteam] run title @p[team=diamond_block] actionbar ["",{"text":"! ! ! Missing Level 1 NW-Corner Wall ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to NW-Corner Level 2 Wall",tag=diamondteam] unless entity @e[tag=nwcornerlevel1wall,tag=diamondteam] run kill @e[name="Upgrade to NW-Corner Level 2 Wall",tag=diamondteam]
execute at @e[name="Upgrade to NW-Corner Level 2 Wall",tag=diamondteam] as @e[tag=nwcornerlevel1wall,tag=diamondteam,limit=1,sort=nearest] run tag @s add buildnwcornerlevel2wall
tag @e[tag=buildnwcornerlevel2wall] remove nwcornerlevel1wall
execute at @e[tag=buildnwcornerlevel2wall,tag=diamondteam] run clone 135 90 249 129 90 243 ~-3 ~2 ~-3
execute at @e[tag=buildnwcornerlevel2wall,tag=diamondteam] run clone 128 91 242 136 97 250 ~-4 ~3 ~-4
tag @e[tag=buildnwcornerlevel2wall] add nwcornerlevel2wall
tag @e[tag=nwcornerlevel2wall] remove buildnwcornerlevel2wall
execute at @e[name="Upgrade to SW-Corner Level 2 Wall",tag=diamondteam] unless entity @e[tag=swcornerlevel1wall,tag=diamondteam] run give @p[team=diamond_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to SW-Corner Level 2 Wall\",\"color\":\"aqua\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade a Level 1 SW-Corner Wall.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["diamondteam","builds"]}}
execute at @e[name="Upgrade to SW-Corner Level 2 Wall",tag=diamondteam] unless entity @e[tag=swcornerlevel1wall,tag=diamondteam] run title @p[team=diamond_block] actionbar ["",{"text":"! ! ! Missing Level 1 SW-Corner Wall ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to SW-Corner Level 2 Wall",tag=diamondteam] unless entity @e[tag=swcornerlevel1wall,tag=diamondteam] run kill @e[name="Upgrade to SW-Corner Level 2 Wall",tag=diamondteam]
execute at @e[name="Upgrade to SW-Corner Level 2 Wall",tag=diamondteam] as @e[tag=swcornerlevel1wall,tag=diamondteam,limit=1,sort=nearest] run tag @s add buildswcornerlevel2wall
tag @e[tag=buildswcornerlevel2wall] remove swcornerlevel1wall
execute at @e[tag=buildswcornerlevel2wall,tag=diamondteam] run clone 145 90 233 139 90 239 ~-3 ~2 ~-3
execute at @e[tag=buildswcornerlevel2wall,tag=diamondteam] run clone 146 91 232 138 97 240 ~-4 ~3 ~-4
tag @e[tag=buildswcornerlevel2wall] add swcornerlevel2wall
tag @e[tag=swcornerlevel2wall] remove buildswcornerlevel2wall
execute at @e[name="Upgrade to NE-Corner Level 2 Wall",tag=diamondteam] unless entity @e[tag=necornerlevel1wall,tag=diamondteam] run give @p[team=diamond_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to NE-Corner Level 2 Wall\",\"color\":\"aqua\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade a Level 1 NE-Corner Wall.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["diamondteam","builds"]}}
execute at @e[name="Upgrade to NE-Corner Level 2 Wall",tag=diamondteam] unless entity @e[tag=necornerlevel1wall,tag=diamondteam] run title @p[team=diamond_block] actionbar ["",{"text":"! ! ! Missing Level 1 NE-Corner Wall ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to NE-Corner Level 2 Wall",tag=diamondteam] unless entity @e[tag=necornerlevel1wall,tag=diamondteam] run kill @e[name="Upgrade to NE-Corner Level 2 Wall",tag=diamondteam]
execute at @e[name="Upgrade to NE-Corner Level 2 Wall",tag=diamondteam] as @e[tag=necornerlevel1wall,tag=diamondteam,limit=1,sort=nearest] run tag @s add buildnecornerlevel2wall
tag @e[tag=buildnecornerlevel2wall] remove necornerlevel1wall
execute at @e[tag=buildnecornerlevel2wall,tag=diamondteam] run clone 135 90 233 129 90 239 ~-3 ~2 ~-3
execute at @e[tag=buildnecornerlevel2wall,tag=diamondteam] run clone 128 91 240 136 97 232 ~-4 ~3 ~-4
tag @e[tag=buildnecornerlevel2wall] add necornerlevel2wall
tag @e[tag=necornerlevel2wall] remove buildnecornerlevel2wall
execute at @e[name="Upgrade to SE-Corner Level 2 Wall",tag=diamondteam] unless entity @e[tag=secornerlevel1wall,tag=diamondteam] run give @p[team=diamond_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to SE-Corner Level 2 Wall\",\"color\":\"aqua\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade a Level 1 SE-Corner Wall.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["diamondteam","builds"]}}
execute at @e[name="Upgrade to SE-Corner Level 2 Wall",tag=diamondteam] unless entity @e[tag=secornerlevel1wall,tag=diamondteam] run title @p[team=diamond_block] actionbar ["",{"text":"! ! ! Missing Level 1 SE-Corner Wall ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to SE-Corner Level 2 Wall",tag=diamondteam] unless entity @e[tag=secornerlevel1wall,tag=diamondteam] run kill @e[name="Upgrade to SE-Corner Level 2 Wall",tag=diamondteam]
execute at @e[name="Upgrade to SE-Corner Level 2 Wall",tag=diamondteam] as @e[tag=secornerlevel1wall,tag=diamondteam,limit=1,sort=nearest] run tag @s add buildsecornerlevel2wall
tag @e[tag=buildsecornerlevel2wall] remove secornerlevel1wall
execute at @e[tag=buildsecornerlevel2wall,tag=diamondteam] run clone 145 90 249 139 90 243 ~-3 ~2 ~-3
execute at @e[tag=buildsecornerlevel2wall,tag=diamondteam] run clone 138 91 242 146 97 250 ~-4 ~3 ~-4
tag @e[tag=buildsecornerlevel2wall] add secornerlevel2wall
tag @e[tag=secornerlevel2wall] remove buildsecornerlevel2wall
execute at @e[name="Upgrade to X-Axis Level 2 Gate",tag=diamondteam] unless entity @e[tag=xaxislevel1gate,tag=diamondteam] run give @p[team=diamond_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to X-Axis Level 2 Gate\",\"color\":\"aqua\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade a Level 1 X-Axis Gate.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["diamondteam","builds"]}}
execute at @e[name="Upgrade to X-Axis Level 2 Gate",tag=diamondteam] unless entity @e[tag=xaxislevel1gate,tag=diamondteam] run title @p[team=diamond_block] actionbar ["",{"text":"! ! ! Missing X-Axis Level 1 Gate ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to X-Axis Level 2 Gate",tag=diamondteam] unless entity @e[tag=xaxislevel1gate,tag=diamondteam] run kill @e[name="Upgrade to X-Axis Level 2 Gate",tag=diamondteam]
execute at @e[name="Upgrade to X-Axis Level 2 Gate",tag=diamondteam] as @e[tag=xaxislevel1gate,tag=diamondteam,limit=1,sort=nearest] run tag @s add buildxaxislevel2gate
tag @e[tag=buildxaxislevel2gate] remove xaxislevel1gate
execute at @e[tag=buildxaxislevel2gate,tag=diamondteam] run clone 135 90 263 129 97 269 ~-3 ~2 ~-3
tag @e[tag=buildxaxislevel2gate] add xaxislevel2gate
tag @e[tag=xaxislevel2gate] remove buildxaxislevel2gate
execute at @e[name="Upgrade to Z-Axis Level 2 Gate",tag=diamondteam] unless entity @e[tag=zaxislevel1gate,tag=diamondteam] run give @p[team=diamond_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Z-Axis Level 2 Gate\",\"color\":\"aqua\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade a level 1 Z-Axis Gate.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["diamondteam","builds"]}}
execute at @e[name="Upgrade to Z-Axis Level 2 Gate",tag=diamondteam] unless entity @e[tag=zaxislevel1gate,tag=diamondteam] run title @p[team=diamond_block] actionbar ["",{"text":"! ! ! Missing Z-Axis Level 1 Gate ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Z-Axis Level 2 Gate",tag=diamondteam] unless entity @e[tag=zaxislevel1gate,tag=diamondteam] run kill @e[name="Upgrade to Z-Axis Level 2 Gate",tag=diamondteam]
execute at @e[name="Upgrade to Z-Axis Level 2 Gate",tag=diamondteam] as @e[tag=zaxislevel1gate,tag=diamondteam,limit=1,sort=nearest] run tag @s add buildzaxislevel2gate
tag @e[tag=buildzaxislevel2gate] remove zaxislevel1gate
execute at @e[tag=buildzaxislevel2gate,tag=diamondteam] run clone 145 90 269 139 97 263 ~-3 ~2 ~-3
tag @e[tag=buildzaxislevel2gate] add zaxislevel2gate
tag @e[tag=zaxislevel2gate] remove buildzaxislevel2gate
function start:repeat/capacitycheck
function start:repeat/resourcecheck
kill @e[tag=builds]