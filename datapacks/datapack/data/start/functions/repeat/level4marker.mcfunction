execute at @e[name="Upgrade to Townhall 4",tag=goldteam] unless entity @e[tag=townhall3,tag=goldteam] run give @p[team=gold_block,gamemode=!creative] silverfish_spawn_egg
execute at @e[name="Upgrade to Townhall 4",tag=goldteam] unless entity @e[tag=townhall3,tag=goldteam] run title @p[team=gold_block] actionbar ["",{"text":"! ! ! Missing Townhall 3 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Townhall 4",tag=goldteam] unless entity @e[tag=townhall3,tag=goldteam] run kill @e[name="Upgrade to Townhall 4",tag=goldteam]
execute at @e[name="Upgrade to Townhall 4",tag=goldteam] as @e[tag=townhall3,tag=goldteam,limit=1,sort=nearest] run tag @s add buildtownhall4
tag @e[tag=buildtownhall4] remove townhall3
execute at @e[tag=buildtownhall4,tag=goldteam] run clone 185 100 259 169 115 243 ~-1 ~3 ~-1
execute at @e[tag=buildtownhall4,tag=goldteam] run clone 170 99 244 184 99 258 ~ ~2 ~
execute at @e[tag=buildtownhall4,tag=goldteam] run give @p[team=gold_block] yellow_bed
execute at @e[tag=buildtownhall4,tag=goldteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 yellow_wall_banner[facing=south] replace black_wall_banner[facing=south]
execute at @e[tag=buildtownhall4,tag=goldteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 yellow_wall_banner[facing=west] replace black_wall_banner[facing=west]
execute at @e[tag=buildtownhall4,tag=goldteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 yellow_wall_banner[facing=east] replace black_wall_banner[facing=east]
execute at @e[tag=buildtownhall4,tag=goldteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 yellow_wall_banner[facing=north] replace black_wall_banner[facing=north]
execute at @e[tag=buildtownhall4,tag=goldteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 gold_block replace coal_block
execute at @e[tag=buildtownhall4,tag=goldteam] run scoreboard players set @a[team=gold_block] townhall 4
tag @e[tag=buildtownhall4] add townhall4
tag @e[tag=townhall4] remove buildtownhall4
execute at @e[name="Upgrade to Quarry 4",tag=goldteam] unless entity @e[tag=quarry3,tag=goldteam] run give @p[team=gold_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Quarry 4\",\"color\":\"gold\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Quarry 3.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["goldteam","builds"]}}
execute at @e[name="Upgrade to Quarry 4",tag=goldteam] unless entity @e[tag=quarry3,tag=goldteam] run title @p[team=gold_block] actionbar ["",{"text":"! ! ! Missing Quarry 3 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Quarry 4",tag=goldteam] unless entity @e[tag=quarry3,tag=goldteam] run kill @e[name="Upgrade to Quarry 4",tag=goldteam]
execute at @e[name="Upgrade to Quarry 4",tag=goldteam] as @e[tag=quarry3,tag=goldteam,limit=1,sort=nearest] run tag @s add buildquarry4
tag @e[tag=buildquarry4] remove quarry3
execute at @e[tag=buildquarry4,tag=goldteam] run clone 159 72 229 153 79 223 ~-3 ~2 ~-3
tag @e[tag=buildquarry4] add quarry4
tag @e[tag=quarry4] remove buildquarry4
execute at @e[name="Upgrade to Home 4",tag=goldteam] unless entity @e[tag=home3,tag=goldteam] run give @p[team=gold_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Home 4\",\"color\":\"gold\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Home 3.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["goldteam","builds"]}}
execute at @e[name="Upgrade to Home 4",tag=goldteam] unless entity @e[tag=home3,tag=goldteam] run title @p[team=gold_block] actionbar ["",{"text":"! ! ! Missing Home 3 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Home 4",tag=goldteam] unless entity @e[tag=home3,tag=goldteam] run kill @e[name="Upgrade to Home 4",tag=goldteam]
execute at @e[name="Upgrade to Home 4",tag=goldteam] as @e[tag=home3,tag=goldteam,limit=1,sort=nearest] run tag @s add buildhome4
tag @e[tag=buildhome4] remove home3
execute at @e[tag=buildhome4,tag=goldteam] run clone 159 72 261 153 79 255 ~-3 ~2 ~-3
tag @e[tag=buildhome4] add home4
tag @e[tag=home4] remove buildhome4
execute at @e[name="Upgrade to Lumber Mill 4",tag=goldteam] unless entity @e[tag=lumbermill3,tag=goldteam] run give @p[team=gold_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Lumber Mill 4\",\"color\":\"gold\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Lumber Mill 3.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["goldteam","builds"]}}
execute at @e[name="Upgrade to Lumber Mill 4",tag=goldteam] unless entity @e[tag=lumbermill3,tag=goldteam] run title @p[team=gold_block] actionbar ["",{"text":"! ! ! Missing Lumber Mill 3 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Lumber Mill 4",tag=goldteam] unless entity @e[tag=lumbermill3,tag=goldteam] run kill @e[name="Upgrade to Lumber Mill 4",tag=goldteam]
execute at @e[name="Upgrade to Lumber Mill 4",tag=goldteam] as @e[tag=lumbermill3,tag=goldteam,limit=1,sort=nearest] run tag @s add buildlumbermill4
tag @e[tag=buildlumbermill4] remove lumbermill3
execute at @e[tag=buildlumbermill4,tag=goldteam] run clone 159 72 237 153 79 231 ~-3 ~2 ~-3
tag @e[tag=buildlumbermill4] add lumbermill4
tag @e[tag=lumbermill4] remove buildlumbermill4
execute at @e[name="Upgrade to Smeltery 4",tag=goldteam] unless entity @e[tag=smeltery3,tag=goldteam] run give @p[team=gold_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Smeltery 4\",\"color\":\"gold\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Smeltery 3.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["goldteam","builds"]}}
execute at @e[name="Upgrade to Smeltery 4",tag=goldteam] unless entity @e[tag=smeltery3,tag=goldteam] run title @p[team=gold_block] actionbar ["",{"text":"! ! ! Missing Smeltery 3 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Smeltery 4",tag=goldteam] unless entity @e[tag=smeltery3,tag=goldteam] run kill @e[name="Upgrade to Smeltery 4",tag=goldteam]
execute at @e[name="Upgrade to Smeltery 4",tag=goldteam] as @e[tag=smeltery3,tag=goldteam,limit=1,sort=nearest] run tag @s add buildsmeltery4
tag @e[tag=buildsmeltery4] remove smeltery3
execute at @e[tag=buildsmeltery4,tag=goldteam] run clone 159 72 245 153 79 239 ~-3 ~2 ~-3
tag @e[tag=buildsmeltery4] add smeltery4
tag @e[tag=smeltery4] remove buildsmeltery4
execute at @e[name="Upgrade to Library 4",tag=goldteam] unless entity @e[tag=library3,tag=goldteam] run give @p[team=gold_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Library 4\",\"color\":\"gold\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Library 3.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["goldteam","builds"]}}
execute at @e[name="Upgrade to Library 4",tag=goldteam] unless entity @e[tag=library3,tag=goldteam] run title @p[team=gold_block] actionbar ["",{"text":"! ! ! Missing Library 3 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Library 4",tag=goldteam] unless entity @e[tag=library3,tag=goldteam] run kill @e[name="Upgrade to Library 4",tag=goldteam]
execute at @e[name="Upgrade to Library 4",tag=goldteam] as @e[tag=library3,tag=goldteam,limit=1,sort=nearest] run tag @s add buildlibrary4
tag @e[tag=buildlibrary4] remove library3
execute at @e[tag=buildlibrary4,tag=goldteam] run clone 153 81 247 159 88 253 ~-3 ~2 ~-3
tag @e[tag=buildlibrary4] add library4
tag @e[tag=library4] remove buildlibrary4
execute at @e[name="Upgrade to Blacksmith 4",tag=goldteam] unless entity @e[tag=blacksmith3,tag=goldteam] run give @p[team=gold_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Blacksmith 4\",\"color\":\"gold\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Blacksmith 3.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["goldteam","builds"]}}
execute at @e[name="Upgrade to Blacksmith 4",tag=goldteam] unless entity @e[tag=blacksmith3,tag=goldteam] run title @p[team=gold_block] actionbar ["",{"text":"! ! ! Missing Blacksmith 3 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Blacksmith 4",tag=goldteam] unless entity @e[tag=blacksmith3,tag=goldteam] run kill @e[name="Upgrade to Blacksmith 4",tag=goldteam]
execute at @e[name="Upgrade to Blacksmith 4",tag=goldteam] as @e[tag=blacksmith3,tag=goldteam,limit=1,sort=nearest] run tag @s add buildblacksmith4
tag @e[tag=buildblacksmith4] remove blacksmith3
execute at @e[tag=buildblacksmith4,tag=goldteam] run clone 159 72 253 153 79 247 ~-3 ~2 ~-3
tag @e[tag=buildblacksmith4] add blacksmith4
tag @e[tag=blacksmith4] remove buildblacksmith4
execute at @e[name="Upgrade to Storage 4",tag=goldteam] unless entity @e[tag=storage3,tag=goldteam] run give @p[team=gold_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Storage 4\",\"color\":\"gold\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Storage 3.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["goldteam","builds"]}}
execute at @e[name="Upgrade to Storage 4",tag=goldteam] unless entity @e[tag=storage3,tag=goldteam] run title @p[team=gold_block] actionbar ["",{"text":"! ! ! Missing Storage 3 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Storage 4",tag=goldteam] unless entity @e[tag=storage3,tag=goldteam] run kill @e[name="Upgrade to Storage 4",tag=goldteam]
execute at @e[name="Upgrade to Storage 4",tag=goldteam] as @e[tag=storage3,tag=goldteam,limit=1,sort=nearest] run tag @s add buildstorage4
tag @e[tag=buildstorage4] remove storage3
execute at @e[tag=buildstorage4,tag=goldteam] run clone 159 72 269 153 79 263 ~-3 ~2 ~-3
tag @e[tag=buildstorage4] add storage4
tag @e[tag=storage4] remove buildstorage4
execute at @e[name="Upgrade to Farm 4",tag=goldteam] unless entity @e[tag=farm3,tag=goldteam] run give @p[team=gold_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Farm 4\",\"color\":\"gold\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Farm 3.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["goldteam","builds"]}}
execute at @e[name="Upgrade to Farm 4",tag=goldteam] unless entity @e[tag=farm3,tag=goldteam] run title @p[team=gold_block] actionbar ["",{"text":"! ! ! Missing Farm 3 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Farm 4",tag=goldteam] unless entity @e[tag=farm3,tag=goldteam] run kill @e[name="Upgrade to Farm 4",tag=goldteam]
execute at @e[name="Upgrade to Farm 4",tag=goldteam] as @e[tag=farm3,tag=goldteam,limit=1,sort=nearest] run tag @s add buildfarm4
tag @e[tag=buildfarm4] remove farm3
execute at @e[tag=buildfarm4,tag=goldteam] run clone 153 81 239 159 88 245 ~-3 ~2 ~-3
execute at @e[tag=buildfarm4,tag=goldteam] run summon tropical_fish ~ ~3 ~2.5 {Tags:["farm4props"]}
execute at @e[tag=buildfarm4,tag=goldteam] run summon tropical_fish ~ ~3 ~2.5 {Tags:["farm4props"]}
execute at @e[tag=buildfarm4,tag=goldteam] run summon tropical_fish ~ ~3 ~2.5 {Tags:["farm4props"]}
execute at @e[tag=buildfarm4,tag=goldteam] run summon tropical_fish ~ ~3 ~2.5 {Tags:["farm4props"]}
execute at @e[tag=buildfarm4,tag=goldteam] run summon tropical_fish ~ ~3 ~2.5 {Tags:["farm4props"]}
tag @e[tag=buildfarm4] add farm4
tag @e[tag=farm4] remove buildfarm4
execute at @e[name="Upgrade to Barracks 4",tag=goldteam] unless entity @e[tag=barracks3,tag=goldteam] run give @p[team=gold_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Barracks 4\",\"color\":\"gold\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Barracks 3.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["goldteam","builds"]}}
execute at @e[name="Upgrade to Barracks 4",tag=goldteam] unless entity @e[tag=barracks3,tag=goldteam] run title @p[team=gold_block] actionbar ["",{"text":"! ! ! Missing Barracks 3 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Barracks 4",tag=goldteam] unless entity @e[tag=barracks3,tag=goldteam] run kill @e[name="Upgrade to Barracks 4",tag=goldteam]
execute at @e[name="Upgrade to Barracks 4",tag=goldteam] as @e[tag=barracks3,tag=goldteam,limit=1,sort=nearest] run tag @s add buildbarracks4
tag @e[tag=buildbarracks4] remove barracks3
execute at @e[tag=buildbarracks4,tag=goldteam] run clone 159 81 261 153 88 255 ~-3 ~2 ~-3
execute at @e[tag=buildbarracks4,tag=goldteam] run summon armor_stand ~-2 ~3 ~-2 {Tags:["barracks4props","goldteam"],Invulnerable:1b,NoGravity:1b,ShowArms:1b,Rotation:[-45f],ArmorItems:[{id:"chainmail_boots",Count:1b},{id:"chainmail_leggings",Count:1b},{id:"chainmail_chestplate",Count:1b},{id:"chainmail_helmet",Count:1b}],HandItems:[{id:"crossbow",Count:1b},{id:"crossbow",Count:1b}],DisabledSlots:2039583}
tag @e[tag=buildbarracks4] add barracks4
tag @e[tag=barracks4] remove buildbarracks4
execute at @e[name="Upgrade to Essence Generator 4",tag=goldteam] unless entity @e[tag=essencegenerator3,tag=goldteam] run give @p[team=gold_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Essence Generator 4\",\"color\":\"gold\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Essence Generator 3.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["goldteam","builds"]}}
execute at @e[name="Upgrade to Essence Generator 4",tag=goldteam] unless entity @e[tag=essencegenerator3,tag=goldteam] run title @p[team=gold_block] actionbar ["",{"text":"! ! ! Missing Essence Generator 3 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Essence Generator 4",tag=goldteam] unless entity @e[tag=essencegenerator3,tag=goldteam] run kill @e[name="Upgrade to Essence Generator 4",tag=goldteam]
execute at @e[name="Upgrade to Essence Generator 4",tag=goldteam] as @e[tag=essencegenerator3,tag=goldteam,limit=1,sort=nearest] run tag @s add buildessencegenerator4
tag @e[tag=buildessencegenerator4] remove essencegenerator3
execute at @e[tag=buildessencegenerator4,tag=goldteam] run clone 159 81 269 153 88 263 ~-3 ~2 ~-3
tag @e[tag=buildessencegenerator4] add essencegenerator4
tag @e[tag=essencegenerator4] remove buildessencegenerator4
execute at @e[name="Upgrade to Townhall 4",tag=emeraldteam] unless entity @e[tag=townhall3,tag=emeraldteam] run give @p[team=emerald_block,gamemode=!creative] silverfish_spawn_egg
execute at @e[name="Upgrade to Townhall 4",tag=emeraldteam] unless entity @e[tag=townhall3,tag=emeraldteam] run title @p[team=emerald_block] actionbar ["",{"text":"! ! ! Missing Townhall 3 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Townhall 4",tag=emeraldteam] unless entity @e[tag=townhall3,tag=emeraldteam] run kill @e[name="Upgrade to Townhall 4",tag=emeraldteam]
execute at @e[name="Upgrade to Townhall 4",tag=emeraldteam] as @e[tag=townhall3,tag=emeraldteam,limit=1,sort=nearest] run tag @s add buildtownhall4
tag @e[tag=buildtownhall4] remove townhall3
execute at @e[tag=buildtownhall4,tag=emeraldteam] run clone 170 99 244 184 99 258 ~ ~2 ~
execute at @e[tag=buildtownhall4,tag=emeraldteam] run clone 185 100 259 169 115 243 ~-1 ~3 ~-1
execute at @e[tag=buildtownhall4,tag=emeraldteam] run give @p[team=emerald_block] lime_bed
execute at @e[tag=buildtownhall4,tag=emeraldteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 lime_wall_banner[facing=south] replace black_wall_banner[facing=south]
execute at @e[tag=buildtownhall4,tag=emeraldteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 lime_wall_banner[facing=west] replace black_wall_banner[facing=west]
execute at @e[tag=buildtownhall4,tag=emeraldteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 lime_wall_banner[facing=east] replace black_wall_banner[facing=east]
execute at @e[tag=buildtownhall4,tag=emeraldteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 lime_wall_banner[facing=north] replace black_wall_banner[facing=north]
execute at @e[tag=buildtownhall4,tag=emeraldteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 emerald_block replace coal_block
execute at @e[tag=buildtownhall4,tag=emeraldteam] run scoreboard players set @a[team=emerald_block] townhall 4
tag @e[tag=buildtownhall4] add townhall4
tag @e[tag=townhall4] remove buildtownhall4
execute at @e[name="Upgrade to Quarry 4",tag=emeraldteam] unless entity @e[tag=quarry3,tag=emeraldteam] run give @p[team=emerald_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Quarry 4\",\"color\":\"green\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Quarry 3.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["emeraldteam","builds"]}}
execute at @e[name="Upgrade to Quarry 4",tag=emeraldteam] unless entity @e[tag=quarry3,tag=emeraldteam] run title @p[team=emerald_block] actionbar ["",{"text":"! ! ! Missing Quarry 3 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Quarry 4",tag=emeraldteam] unless entity @e[tag=quarry3,tag=emeraldteam] run kill @e[name="Upgrade to Quarry 4",tag=emeraldteam]
execute at @e[name="Upgrade to Quarry 4",tag=emeraldteam] as @e[tag=quarry3,tag=emeraldteam,limit=1,sort=nearest] run tag @s add buildquarry4
tag @e[tag=buildquarry4] remove quarry3
execute at @e[tag=buildquarry4,tag=emeraldteam] run clone 159 72 229 153 79 223 ~-3 ~2 ~-3
tag @e[tag=buildquarry4] add quarry4
tag @e[tag=quarry4] remove buildquarry4
execute at @e[name="Upgrade to Home 4",tag=emeraldteam] unless entity @e[tag=home3,tag=emeraldteam] run give @p[team=emerald_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Home 4\",\"color\":\"green\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Home 3.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["emeraldteam","builds"]}}
execute at @e[name="Upgrade to Home 4",tag=emeraldteam] unless entity @e[tag=home3,tag=emeraldteam] run title @p[team=emerald_block] actionbar ["",{"text":"! ! ! Missing Home 3 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Home 4",tag=emeraldteam] unless entity @e[tag=home3,tag=emeraldteam] run kill @e[name="Upgrade to Home 4",tag=emeraldteam]
execute at @e[name="Upgrade to Home 4",tag=emeraldteam] as @e[tag=home3,tag=emeraldteam,limit=1,sort=nearest] run tag @s add buildhome4
tag @e[tag=buildhome4] remove home3
execute at @e[tag=buildhome4,tag=emeraldteam] run clone 159 72 261 153 79 255 ~-3 ~2 ~-3
tag @e[tag=buildhome4] add home4
tag @e[tag=home4] remove buildhome4
execute at @e[name="Upgrade to Lumber Mill 4",tag=emeraldteam] unless entity @e[tag=lumbermill3,tag=emeraldteam] run give @p[team=emerald_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Lumber Mill 4\",\"color\":\"green\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Lumber Mill 3.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["emeraldteam","builds"]}}
execute at @e[name="Upgrade to Lumber Mill 4",tag=emeraldteam] unless entity @e[tag=lumbermill3,tag=emeraldteam] run title @p[team=emerald_block] actionbar ["",{"text":"! ! ! Missing Lumber Mill 3 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Lumber Mill 4",tag=emeraldteam] unless entity @e[tag=lumbermill3,tag=emeraldteam] run kill @e[name="Upgrade to Lumber Mill 4",tag=emeraldteam]
execute at @e[name="Upgrade to Lumber Mill 4",tag=emeraldteam] as @e[tag=lumbermill3,tag=emeraldteam,limit=1,sort=nearest] run tag @s add buildlumbermill4
tag @e[tag=buildlumbermill4] remove lumbermill3
execute at @e[tag=buildlumbermill4,tag=emeraldteam] run clone 159 72 237 153 79 231 ~-3 ~2 ~-3
tag @e[tag=buildlumbermill4] add lumbermill4
tag @e[tag=lumbermill4] remove buildlumbermill4
execute at @e[name="Upgrade to Smeltery 4",tag=emeraldteam] unless entity @e[tag=smeltery3,tag=emeraldteam] run give @p[team=emerald_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Smeltery 4\",\"color\":\"green\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Smeltery 3.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["emeraldteam","builds"]}}
execute at @e[name="Upgrade to Smeltery 4",tag=emeraldteam] unless entity @e[tag=smeltery3,tag=emeraldteam] run title @p[team=emerald_block] actionbar ["",{"text":"! ! ! Missing Smeltery 3 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Smeltery 4",tag=emeraldteam] unless entity @e[tag=smeltery3,tag=emeraldteam] run kill @e[name="Upgrade to Smeltery 4",tag=emeraldteam]
execute at @e[name="Upgrade to Smeltery 4",tag=emeraldteam] as @e[tag=smeltery3,tag=emeraldteam,limit=1,sort=nearest] run tag @s add buildsmeltery4
tag @e[tag=buildsmeltery4] remove smeltery3
execute at @e[tag=buildsmeltery4,tag=emeraldteam] run clone 159 72 245 153 79 239 ~-3 ~2 ~-3
tag @e[tag=buildsmeltery4] add smeltery4
tag @e[tag=smeltery4] remove buildsmeltery4
execute at @e[name="Upgrade to Library 4",tag=emeraldteam] unless entity @e[tag=library3,tag=emeraldteam] run give @p[team=emerald_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Library 4\",\"color\":\"green\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Library 3.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["emeraldteam","builds"]}}
execute at @e[name="Upgrade to Library 4",tag=emeraldteam] unless entity @e[tag=library3,tag=emeraldteam] run title @p[team=emerald_block] actionbar ["",{"text":"! ! ! Missing Library 3 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Library 4",tag=emeraldteam] unless entity @e[tag=library3,tag=emeraldteam] run kill @e[name="Upgrade to Library 4",tag=emeraldteam]
execute at @e[name="Upgrade to Library 4",tag=emeraldteam] as @e[tag=library3,tag=emeraldteam,limit=1,sort=nearest] run tag @s add buildlibrary4
tag @e[tag=buildlibrary4] remove library3
execute at @e[tag=buildlibrary4,tag=emeraldteam] run clone 153 81 247 159 88 253 ~-3 ~2 ~-3
tag @e[tag=buildlibrary4] add library4
tag @e[tag=library4] remove buildlibrary4
execute at @e[name="Upgrade to Blacksmith 4",tag=emeraldteam] unless entity @e[tag=blacksmith3,tag=emeraldteam] run give @p[team=emerald_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Blacksmith 4\",\"color\":\"green\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Blacksmith 3.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["emeraldteam","builds"]}}
execute at @e[name="Upgrade to Blacksmith 4",tag=emeraldteam] unless entity @e[tag=blacksmith3,tag=emeraldteam] run title @p[team=emerald_block] actionbar ["",{"text":"! ! ! Missing Blacksmith 3 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Blacksmith 4",tag=emeraldteam] unless entity @e[tag=blacksmith3,tag=emeraldteam] run kill @e[name="Upgrade to Blacksmith 4",tag=emeraldteam]
execute at @e[name="Upgrade to Blacksmith 4",tag=emeraldteam] as @e[tag=blacksmith3,tag=emeraldteam,limit=1,sort=nearest] run tag @s add buildblacksmith4
tag @e[tag=buildblacksmith4] remove blacksmith3
execute at @e[tag=buildblacksmith4,tag=emeraldteam] run clone 159 72 253 153 79 247 ~-3 ~2 ~-3
tag @e[tag=buildblacksmith4] add blacksmith4
tag @e[tag=blacksmith4] remove buildblacksmith4
execute at @e[name="Upgrade to Storage 4",tag=emeraldteam] unless entity @e[tag=storage3,tag=emeraldteam] run give @p[team=emerald_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Storage 4\",\"color\":\"green\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Storage 3.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["emeraldteam","builds"]}}
execute at @e[name="Upgrade to Storage 4",tag=emeraldteam] unless entity @e[tag=storage3,tag=emeraldteam] run title @p[team=emerald_block] actionbar ["",{"text":"! ! ! Missing Storage 3 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Storage 4",tag=emeraldteam] unless entity @e[tag=storage3,tag=emeraldteam] run kill @e[name="Upgrade to Storage 4",tag=emeraldteam]
execute at @e[name="Upgrade to Storage 4",tag=emeraldteam] as @e[tag=storage3,tag=emeraldteam,limit=1,sort=nearest] run tag @s add buildstorage4
tag @e[tag=buildstorage4] remove storage3
execute at @e[tag=buildstorage4,tag=emeraldteam] run clone 159 72 269 153 79 263 ~-3 ~2 ~-3
tag @e[tag=buildstorage4] add storage4
tag @e[tag=storage4] remove buildstorage4
execute at @e[name="Upgrade to Farm 4",tag=emeraldteam] unless entity @e[tag=farm3,tag=emeraldteam] run give @p[team=emerald_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Farm 4\",\"color\":\"green\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Farm 3.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["emeraldteam","builds"]}}
execute at @e[name="Upgrade to Farm 4",tag=emeraldteam] unless entity @e[tag=farm3,tag=emeraldteam] run title @p[team=emerald_block] actionbar ["",{"text":"! ! ! Missing Farm 3 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Farm 4",tag=emeraldteam] unless entity @e[tag=farm3,tag=emeraldteam] run kill @e[name="Upgrade to Farm 4",tag=emeraldteam]
execute at @e[name="Upgrade to Farm 4",tag=emeraldteam] as @e[tag=farm3,tag=emeraldteam,limit=1,sort=nearest] run tag @s add buildfarm4
tag @e[tag=buildfarm4] remove farm3
execute at @e[tag=buildfarm4,tag=emeraldteam] run clone 153 81 239 159 88 245 ~-3 ~2 ~-3
execute at @e[tag=buildfarm4,tag=emeraldteam] run summon tropical_fish ~ ~3 ~2.5 {Tags:["farm4props"]}
execute at @e[tag=buildfarm4,tag=emeraldteam] run summon tropical_fish ~ ~3 ~2.5 {Tags:["farm4props"]}
execute at @e[tag=buildfarm4,tag=emeraldteam] run summon tropical_fish ~ ~3 ~2.5 {Tags:["farm4props"]}
execute at @e[tag=buildfarm4,tag=emeraldteam] run summon tropical_fish ~ ~3 ~2.5 {Tags:["farm4props"]}
execute at @e[tag=buildfarm4,tag=emeraldteam] run summon tropical_fish ~ ~3 ~2.5 {Tags:["farm4props"]}
tag @e[tag=buildfarm4] add farm4
tag @e[tag=farm4] remove buildfarm4
execute at @e[name="Upgrade to Barracks 4",tag=emeraldteam] unless entity @e[tag=barracks3,tag=emeraldteam] run give @p[team=emerald_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Barracks 4\",\"color\":\"green\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Barracks 3.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["emeraldteam","builds"]}}
execute at @e[name="Upgrade to Barracks 4",tag=emeraldteam] unless entity @e[tag=barracks3,tag=emeraldteam] run title @p[team=emerald_block] actionbar ["",{"text":"! ! ! Missing Barracks 3 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Barracks 4",tag=emeraldteam] unless entity @e[tag=barracks3,tag=emeraldteam] run kill @e[name="Upgrade to Barracks 4",tag=emeraldteam]
execute at @e[name="Upgrade to Barracks 4",tag=emeraldteam] as @e[tag=barracks3,tag=emeraldteam,limit=1,sort=nearest] run tag @s add buildbarracks4
tag @e[tag=buildbarracks4] remove barracks3
execute at @e[tag=buildbarracks4,tag=emeraldteam] run clone 159 81 261 153 88 255 ~-3 ~2 ~-3
execute at @e[tag=buildbarracks4,tag=emeraldteam] run summon armor_stand ~-2 ~3 ~-2 {Tags:["barracks4props","emeraldteam"],Invulnerable:1b,NoGravity:1b,ShowArms:1b,Rotation:[-45f],ArmorItems:[{id:"chainmail_boots",Count:1b},{id:"chainmail_leggings",Count:1b},{id:"chainmail_chestplate",Count:1b},{id:"chainmail_helmet",Count:1b}],HandItems:[{id:"crossbow",Count:1b},{id:"crossbow",Count:1b}],DisabledSlots:2039583}
tag @e[tag=buildbarracks4] add barracks4
tag @e[tag=barracks4] remove buildbarracks4
execute at @e[name="Upgrade to Essence Generator 4",tag=emeraldteam] unless entity @e[tag=essencegenerator3,tag=emeraldteam] run give @p[team=emerald_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Essence Generator 4\",\"color\":\"green\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Essence Generator 3.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["emeraldteam","builds"]}}
execute at @e[name="Upgrade to Essence Generator 4",tag=emeraldteam] unless entity @e[tag=essencegenerator3,tag=emeraldteam] run title @p[team=emerald_block] actionbar ["",{"text":"! ! ! Missing Essence Generator 3 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Essence Generator 4",tag=emeraldteam] unless entity @e[tag=essencegenerator3,tag=emeraldteam] run kill @e[name="Upgrade to Essence Generator 4",tag=emeraldteam]
execute at @e[name="Upgrade to Essence Generator 4",tag=emeraldteam] as @e[tag=essencegenerator3,tag=emeraldteam,limit=1,sort=nearest] run tag @s add buildessencegenerator4
tag @e[tag=buildessencegenerator4] remove essencegenerator3
execute at @e[tag=buildessencegenerator4,tag=emeraldteam] run clone 159 81 269 153 88 263 ~-3 ~2 ~-3
tag @e[tag=buildessencegenerator4] add essencegenerator4
tag @e[tag=essencegenerator4] remove buildessencegenerator4
execute at @e[name="Upgrade to Townhall 4",tag=redstoneteam] unless entity @e[tag=townhall3,tag=redstoneteam] run give @p[team=redstone_block,gamemode=!creative] silverfish_spawn_egg
execute at @e[name="Upgrade to Townhall 4",tag=redstoneteam] unless entity @e[tag=townhall3,tag=redstoneteam] run title @p[team=redstone_block] actionbar ["",{"text":"! ! ! Missing Townhall 3 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Townhall 4",tag=redstoneteam] unless entity @e[tag=townhall3,tag=redstoneteam] run kill @e[name="Upgrade to Townhall 4",tag=redstoneteam]
execute at @e[name="Upgrade to Townhall 4",tag=redstoneteam] as @e[tag=townhall3,tag=redstoneteam,limit=1,sort=nearest] run tag @s add buildtownhall4
tag @e[tag=buildtownhall4] remove townhall3
execute at @e[tag=buildtownhall4,tag=redstoneteam] run clone 170 99 244 184 99 258 ~ ~2 ~
execute at @e[tag=buildtownhall4,tag=redstoneteam] run clone 185 100 259 169 115 243 ~-1 ~3 ~-1
execute at @e[tag=buildtownhall4,tag=redstoneteam] run give @p[team=redstone_block] red_bed
execute at @e[tag=buildtownhall4,tag=redstoneteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 red_wall_banner[facing=south] replace black_wall_banner[facing=south]
execute at @e[tag=buildtownhall4,tag=redstoneteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 red_wall_banner[facing=west] replace black_wall_banner[facing=west]
execute at @e[tag=buildtownhall4,tag=redstoneteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 red_wall_banner[facing=east] replace black_wall_banner[facing=east]
execute at @e[tag=buildtownhall4,tag=redstoneteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 red_wall_banner[facing=north] replace black_wall_banner[facing=north]
execute at @e[tag=buildtownhall4,tag=redstoneteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 redstone_block replace coal_block
execute at @e[tag=buildtownhall4,tag=redstoneteam] run scoreboard players set @a[team=redstone_block] townhall 4
tag @e[tag=buildtownhall4] add townhall4
tag @e[tag=townhall4] remove buildtownhall4
execute at @e[name="Upgrade to Quarry 4",tag=redstoneteam] unless entity @e[tag=quarry3,tag=redstoneteam] run give @p[team=redstone_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Quarry 4\",\"color\":\"red\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Quarry 3.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["redstoneteam"]}}
execute at @e[name="Upgrade to Quarry 4",tag=redstoneteam] unless entity @e[tag=quarry3,tag=redstoneteam] run title @p[team=redstone_block] actionbar ["",{"text":"! ! ! Missing Quarry 3 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Quarry 4",tag=redstoneteam] unless entity @e[tag=quarry3,tag=redstoneteam] run kill @e[name="Upgrade to Quarry 4",tag=redstoneteam]
execute at @e[name="Upgrade to Quarry 4",tag=redstoneteam] as @e[tag=quarry3,tag=redstoneteam,limit=1,sort=nearest] run tag @s add buildquarry4
tag @e[tag=buildquarry4] remove quarry3
execute at @e[tag=buildquarry4,tag=redstoneteam] run clone 159 72 229 153 79 223 ~-3 ~2 ~-3
tag @e[tag=buildquarry4] add quarry4
tag @e[tag=quarry4] remove buildquarry4
execute at @e[name="Upgrade to Home 4",tag=redstoneteam] unless entity @e[tag=home3,tag=redstoneteam] run give @p[team=redstone_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Home 4\",\"color\":\"red\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Home 3.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["redstoneteam"]}}
execute at @e[name="Upgrade to Home 4",tag=redstoneteam] unless entity @e[tag=home3,tag=redstoneteam] run title @p[team=redstone_block] actionbar ["",{"text":"! ! ! Missing Home 3 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Home 4",tag=redstoneteam] unless entity @e[tag=home3,tag=redstoneteam] run kill @e[name="Upgrade to Home 4",tag=redstoneteam]
execute at @e[name="Upgrade to Home 4",tag=redstoneteam] as @e[tag=home3,tag=redstoneteam,limit=1,sort=nearest] run tag @s add buildhome4
tag @e[tag=buildhome4] remove home3
execute at @e[tag=buildhome4,tag=redstoneteam] run clone 159 72 261 153 79 255 ~-3 ~2 ~-3
tag @e[tag=buildhome4] add home4
tag @e[tag=home4] remove buildhome4
execute at @e[name="Upgrade to Lumber Mill 4",tag=redstoneteam] unless entity @e[tag=lumbermill3,tag=redstoneteam] run give @p[team=redstone_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Lumber Mill 4\",\"color\":\"red\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Lumber Mill 3.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["redstoneteam"]}}
execute at @e[name="Upgrade to Lumber Mill 4",tag=redstoneteam] unless entity @e[tag=lumbermill3,tag=redstoneteam] run title @p[team=redstone_block] actionbar ["",{"text":"! ! ! Missing Lumber Mill 3 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Lumber Mill 4",tag=redstoneteam] unless entity @e[tag=lumbermill3,tag=redstoneteam] run kill @e[name="Upgrade to Lumber Mill 4",tag=redstoneteam]
execute at @e[name="Upgrade to Lumber Mill 4",tag=redstoneteam] as @e[tag=lumbermill3,tag=redstoneteam,limit=1,sort=nearest] run tag @s add buildlumbermill4
tag @e[tag=buildlumbermill4] remove lumbermill3
execute at @e[tag=buildlumbermill4,tag=redstoneteam] run clone 159 72 237 153 79 231 ~-3 ~2 ~-3
tag @e[tag=buildlumbermill4] add lumbermill4
tag @e[tag=lumbermill4] remove buildlumbermill4
execute at @e[name="Upgrade to Smeltery 4",tag=redstoneteam] unless entity @e[tag=smeltery3,tag=redstoneteam] run give @p[team=redstone_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Smeltery 4\",\"color\":\"red\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Smeltery 3.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["redstoneteam"]}}
execute at @e[name="Upgrade to Smeltery 4",tag=redstoneteam] unless entity @e[tag=smeltery3,tag=redstoneteam] run title @p[team=redstone_block] actionbar ["",{"text":"! ! ! Missing Smeltery 3 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Smeltery 4",tag=redstoneteam] unless entity @e[tag=smeltery3,tag=redstoneteam] run kill @e[name="Upgrade to Smeltery 4",tag=redstoneteam]
execute at @e[name="Upgrade to Smeltery 4",tag=redstoneteam] as @e[tag=smeltery3,tag=redstoneteam,limit=1,sort=nearest] run tag @s add buildsmeltery4
tag @e[tag=buildsmeltery4] remove smeltery3
execute at @e[tag=buildsmeltery4,tag=redstoneteam] run clone 159 72 245 153 79 239 ~-3 ~2 ~-3
tag @e[tag=buildsmeltery4] add smeltery4
tag @e[tag=smeltery4] remove buildsmeltery4
execute at @e[name="Upgrade to Library 4",tag=redstoneteam] unless entity @e[tag=library3,tag=redstoneteam] run give @p[team=redstone_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Library 4\",\"color\":\"red\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Library 3.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["redstoneteam"]}}
execute at @e[name="Upgrade to Library 4",tag=redstoneteam] unless entity @e[tag=library3,tag=redstoneteam] run title @p[team=redstone_block] actionbar ["",{"text":"! ! ! Missing Library 3 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Library 4",tag=redstoneteam] unless entity @e[tag=library3,tag=redstoneteam] run kill @e[name="Upgrade to Library 4",tag=redstoneteam]
execute at @e[name="Upgrade to Library 4",tag=redstoneteam] as @e[tag=library3,tag=redstoneteam,limit=1,sort=nearest] run tag @s add buildlibrary4
tag @e[tag=buildlibrary4] remove library3
execute at @e[tag=buildlibrary4,tag=redstoneteam] run clone 153 81 247 159 88 253 ~-3 ~2 ~-3
tag @e[tag=buildlibrary4] add library4
tag @e[tag=library4] remove buildlibrary4
execute at @e[name="Upgrade to Blacksmith 4",tag=redstoneteam] unless entity @e[tag=blacksmith3,tag=redstoneteam] run give @p[team=redstone_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Blacksmith 4\",\"color\":\"red\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Blacksmith 3.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["redstoneteam"]}}
execute at @e[name="Upgrade to Blacksmith 4",tag=redstoneteam] unless entity @e[tag=blacksmith3,tag=redstoneteam] run title @p[team=redstone_block] actionbar ["",{"text":"! ! ! Missing Blacksmith 3 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Blacksmith 4",tag=redstoneteam] unless entity @e[tag=blacksmith3,tag=redstoneteam] run kill @e[name="Upgrade to Blacksmith 4",tag=redstoneteam]
execute at @e[name="Upgrade to Blacksmith 4",tag=redstoneteam] as @e[tag=blacksmith3,tag=redstoneteam,limit=1,sort=nearest] run tag @s add buildblacksmith4
tag @e[tag=buildblacksmith4] remove blacksmith3
execute at @e[tag=buildblacksmith4,tag=redstoneteam] run clone 159 72 253 153 79 247 ~-3 ~2 ~-3
tag @e[tag=buildblacksmith4] add blacksmith4
tag @e[tag=blacksmith4] remove buildblacksmith4
execute at @e[name="Upgrade to Storage 4",tag=redstoneteam] unless entity @e[tag=storage3,tag=redstoneteam] run give @p[team=redstone_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Storage 4\",\"color\":\"red\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Storage 3.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["redstoneteam"]}}
execute at @e[name="Upgrade to Storage 4",tag=redstoneteam] unless entity @e[tag=storage3,tag=redstoneteam] run title @p[team=redstone_block] actionbar ["",{"text":"! ! ! Missing Storage 3 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Storage 4",tag=redstoneteam] unless entity @e[tag=storage3,tag=redstoneteam] run kill @e[name="Upgrade to Storage 4",tag=redstoneteam]
execute at @e[name="Upgrade to Storage 4",tag=redstoneteam] as @e[tag=storage3,tag=redstoneteam,limit=1,sort=nearest] run tag @s add buildstorage4
tag @e[tag=buildstorage4] remove storage3
execute at @e[tag=buildstorage4,tag=redstoneteam] run clone 159 72 269 153 79 263 ~-3 ~2 ~-3
tag @e[tag=buildstorage4] add storage4
tag @e[tag=storage4] remove buildstorage4
execute at @e[name="Upgrade to Farm 4",tag=redstoneteam] unless entity @e[tag=farm3,tag=redstoneteam] run give @p[team=redstone_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Farm 4\",\"color\":\"red\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Farm 3.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["redstoneteam"]}}
execute at @e[name="Upgrade to Farm 4",tag=redstoneteam] unless entity @e[tag=farm3,tag=redstoneteam] run title @p[team=redstone_block] actionbar ["",{"text":"! ! ! Missing Farm 3 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Farm 4",tag=redstoneteam] unless entity @e[tag=farm3,tag=redstoneteam] run kill @e[name="Upgrade to Farm 4",tag=redstoneteam]
execute at @e[name="Upgrade to Farm 4",tag=redstoneteam] as @e[tag=farm3,tag=redstoneteam,limit=1,sort=nearest] run tag @s add buildfarm4
tag @e[tag=buildfarm4] remove farm3
execute at @e[tag=buildfarm4,tag=redstoneteam] run clone 153 81 239 159 88 245 ~-3 ~2 ~-3
execute at @e[tag=buildfarm4,tag=redstoneteam] run summon tropical_fish ~ ~3 ~2.5 {Tags:["farm4props"]}
execute at @e[tag=buildfarm4,tag=redstoneteam] run summon tropical_fish ~ ~3 ~2.5 {Tags:["farm4props"]}
execute at @e[tag=buildfarm4,tag=redstoneteam] run summon tropical_fish ~ ~3 ~2.5 {Tags:["farm4props"]}
execute at @e[tag=buildfarm4,tag=redstoneteam] run summon tropical_fish ~ ~3 ~2.5 {Tags:["farm4props"]}
execute at @e[tag=buildfarm4,tag=redstoneteam] run summon tropical_fish ~ ~3 ~2.5 {Tags:["farm4props"]}
tag @e[tag=buildfarm4] add farm4
tag @e[tag=farm4] remove buildfarm4
execute at @e[name="Upgrade to Barracks 4",tag=redstoneteam] unless entity @e[tag=barracks3,tag=redstoneteam] run give @p[team=redstone_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Barracks 4\",\"color\":\"red\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Barracks 3.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["redstoneteam"]}}
execute at @e[name="Upgrade to Barracks 4",tag=redstoneteam] unless entity @e[tag=barracks3,tag=redstoneteam] run title @p[team=redstone_block] actionbar ["",{"text":"! ! ! Missing Barracks 3 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Barracks 4",tag=redstoneteam] unless entity @e[tag=barracks3,tag=redstoneteam] run kill @e[name="Upgrade to Barracks 4",tag=redstoneteam]
execute at @e[name="Upgrade to Barracks 4",tag=redstoneteam] as @e[tag=barracks3,tag=redstoneteam,limit=1,sort=nearest] run tag @s add buildbarracks4
tag @e[tag=buildbarracks4] remove barracks3
execute at @e[tag=buildbarracks4,tag=redstoneteam] run clone 159 81 261 153 88 255 ~-3 ~2 ~-3
execute at @e[tag=buildbarracks4,tag=redstoneteam] run summon armor_stand ~-2 ~3 ~-2 {Tags:["barracks4props","redstoneteam"],Invulnerable:1b,NoGravity:1b,ShowArms:1b,Rotation:[-45f],ArmorItems:[{id:"chainmail_boots",Count:1b},{id:"chainmail_leggings",Count:1b},{id:"chainmail_chestplate",Count:1b},{id:"chainmail_helmet",Count:1b}],HandItems:[{id:"crossbow",Count:1b},{id:"crossbow",Count:1b}],DisabledSlots:2039583}
tag @e[tag=buildbarracks4] add barracks4
tag @e[tag=barracks4] remove buildbarracks4
execute at @e[name="Upgrade to Essence Generator 4",tag=redstoneteam] unless entity @e[tag=essencegenerator3,tag=redstoneteam] run give @p[team=redstone_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Essence Generator 4\",\"color\":\"red\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Essence Generator 3.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["redstoneteam"]}}
execute at @e[name="Upgrade to Essence Generator 4",tag=redstoneteam] unless entity @e[tag=essencegenerator3,tag=redstoneteam] run title @p[team=redstone_block] actionbar ["",{"text":"! ! ! Missing Essence Generator 3 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Essence Generator 4",tag=redstoneteam] unless entity @e[tag=essencegenerator3,tag=redstoneteam] run kill @e[name="Upgrade to Essence Generator 4",tag=redstoneteam]
execute at @e[name="Upgrade to Essence Generator 4",tag=redstoneteam] as @e[tag=essencegenerator3,tag=redstoneteam,limit=1,sort=nearest] run tag @s add buildessencegenerator4
tag @e[tag=buildessencegenerator4] remove essencegenerator3
execute at @e[tag=buildessencegenerator4,tag=redstoneteam] run clone 159 81 269 153 88 263 ~-3 ~2 ~-3
tag @e[tag=buildessencegenerator4] add essencegenerator4
tag @e[tag=essencegenerator4] remove buildessencegenerator4
execute at @e[name="Upgrade to Townhall 4",tag=ironteam] unless entity @e[tag=townhall3,tag=ironteam] run give @p[team=iron_block,gamemode=!creative] silverfish_spawn_egg
execute at @e[name="Upgrade to Townhall 4",tag=ironteam] unless entity @e[tag=townhall3,tag=ironteam] run title @p[team=iron_block] actionbar ["",{"text":"! ! ! Missing Townhall 3 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Townhall 4",tag=ironteam] unless entity @e[tag=townhall3,tag=ironteam] run kill @e[name="Upgrade to Townhall 4",tag=ironteam]
execute at @e[name="Upgrade to Townhall 4",tag=ironteam] as @e[tag=townhall3,tag=ironteam,limit=1,sort=nearest] run tag @s add buildtownhall4
tag @e[tag=buildtownhall4] remove townhall3
execute at @e[tag=buildtownhall4,tag=ironteam] run clone 170 99 244 184 99 258 ~ ~2 ~
execute at @e[tag=buildtownhall4,tag=ironteam] run clone 185 100 259 169 115 243 ~-1 ~3 ~-1
execute at @e[tag=buildtownhall4,tag=ironteam] run give @p[team=iron_block] white_bed
execute at @e[tag=buildtownhall4,tag=ironteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 white_wall_banner[facing=south] replace black_wall_banner[facing=south]
execute at @e[tag=buildtownhall4,tag=ironteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 white_wall_banner[facing=west] replace black_wall_banner[facing=west]
execute at @e[tag=buildtownhall4,tag=ironteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 white_wall_banner[facing=east] replace black_wall_banner[facing=east]
execute at @e[tag=buildtownhall4,tag=ironteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 white_wall_banner[facing=north] replace black_wall_banner[facing=north]
execute at @e[tag=buildtownhall4,tag=ironteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 iron_block replace coal_block
execute at @e[tag=buildtownhall4,tag=ironteam] run scoreboard players set @a[team=iron_block] townhall 4
tag @e[tag=buildtownhall4] add townhall4
tag @e[tag=townhall4] remove buildtownhall4
execute at @e[name="Upgrade to Quarry 4",tag=ironteam] unless entity @e[tag=quarry3,tag=ironteam] run give @p[team=iron_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Quarry 4\",\"color\":\"white\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Quarry 3.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["ironteam","builds"]}}
execute at @e[name="Upgrade to Quarry 4",tag=ironteam] unless entity @e[tag=quarry3,tag=ironteam] run title @p[team=iron_block] actionbar ["",{"text":"! ! ! Missing Quarry 3 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Quarry 4",tag=ironteam] unless entity @e[tag=quarry3,tag=ironteam] run kill @e[name="Upgrade to Quarry 4",tag=ironteam]
execute at @e[name="Upgrade to Quarry 4",tag=ironteam] as @e[tag=quarry3,tag=ironteam,limit=1,sort=nearest] run tag @s add buildquarry4
tag @e[tag=buildquarry4] remove quarry3
execute at @e[tag=buildquarry4,tag=ironteam] run clone 159 72 229 153 79 223 ~-3 ~2 ~-3
tag @e[tag=buildquarry4] add quarry4
tag @e[tag=quarry4] remove buildquarry4
execute at @e[name="Upgrade to Home 4",tag=ironteam] unless entity @e[tag=home3,tag=ironteam] run give @p[team=iron_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Home 4\",\"color\":\"white\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Home 3.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["ironteam","builds"]}}
execute at @e[name="Upgrade to Home 4",tag=ironteam] unless entity @e[tag=home3,tag=ironteam] run title @p[team=iron_block] actionbar ["",{"text":"! ! ! Missing Home 3 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Home 4",tag=ironteam] unless entity @e[tag=home3,tag=ironteam] run kill @e[name="Upgrade to Home 4",tag=ironteam]
execute at @e[name="Upgrade to Home 4",tag=ironteam] as @e[tag=home3,tag=ironteam,limit=1,sort=nearest] run tag @s add buildhome4
tag @e[tag=buildhome4] remove home3
execute at @e[tag=buildhome4,tag=ironteam] run clone 159 72 261 153 79 255 ~-3 ~2 ~-3
tag @e[tag=buildhome4] add home4
tag @e[tag=home4] remove buildhome4
execute at @e[name="Upgrade to Lumber Mill 4",tag=ironteam] unless entity @e[tag=lumbermill3,tag=ironteam] run give @p[team=iron_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Lumber Mill 4\",\"color\":\"white\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Lumber Mill 3.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["ironteam","builds"]}}
execute at @e[name="Upgrade to Lumber Mill 4",tag=ironteam] unless entity @e[tag=lumbermill3,tag=ironteam] run title @p[team=iron_block] actionbar ["",{"text":"! ! ! Missing Lumber Mill 3 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Lumber Mill 4",tag=ironteam] unless entity @e[tag=lumbermill3,tag=ironteam] run kill @e[name="Upgrade to Lumber Mill 4",tag=ironteam]
execute at @e[name="Upgrade to Lumber Mill 4",tag=ironteam] as @e[tag=lumbermill3,tag=ironteam,limit=1,sort=nearest] run tag @s add buildlumbermill4
tag @e[tag=buildlumbermill4] remove lumbermill3
execute at @e[tag=buildlumbermill4,tag=ironteam] run clone 159 72 237 153 79 231 ~-3 ~2 ~-3
tag @e[tag=buildlumbermill4] add lumbermill4
tag @e[tag=lumbermill4] remove buildlumbermill4
execute at @e[name="Upgrade to Smeltery 4",tag=ironteam] unless entity @e[tag=smeltery3,tag=ironteam] run give @p[team=iron_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Smeltery 4\",\"color\":\"white\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Smeltery 3.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["ironteam","builds"]}}
execute at @e[name="Upgrade to Smeltery 4",tag=ironteam] unless entity @e[tag=smeltery3,tag=ironteam] run title @p[team=iron_block] actionbar ["",{"text":"! ! ! Missing Smeltery 3 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Smeltery 4",tag=ironteam] unless entity @e[tag=smeltery3,tag=ironteam] run kill @e[name="Upgrade to Smeltery 4",tag=ironteam]
execute at @e[name="Upgrade to Smeltery 4",tag=ironteam] as @e[tag=smeltery3,tag=ironteam,limit=1,sort=nearest] run tag @s add buildsmeltery4
tag @e[tag=buildsmeltery4] remove smeltery3
execute at @e[tag=buildsmeltery4,tag=ironteam] run clone 159 72 245 153 79 239 ~-3 ~2 ~-3
tag @e[tag=buildsmeltery4] add smeltery4
tag @e[tag=smeltery4] remove buildsmeltery4
execute at @e[name="Upgrade to Library 4",tag=ironteam] unless entity @e[tag=library3,tag=ironteam] run give @p[team=iron_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Library 4\",\"color\":\"white\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Library 3.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["ironteam","builds"]}}
execute at @e[name="Upgrade to Library 4",tag=ironteam] unless entity @e[tag=library3,tag=ironteam] run title @p[team=iron_block] actionbar ["",{"text":"! ! ! Missing Library 3 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Library 4",tag=ironteam] unless entity @e[tag=library3,tag=ironteam] run kill @e[name="Upgrade to Library 4",tag=ironteam]
execute at @e[name="Upgrade to Library 4",tag=ironteam] as @e[tag=library3,tag=ironteam,limit=1,sort=nearest] run tag @s add buildlibrary4
tag @e[tag=buildlibrary4] remove library3
execute at @e[tag=buildlibrary4,tag=ironteam] run clone 153 81 247 159 88 253 ~-3 ~2 ~-3
tag @e[tag=buildlibrary4] add library4
tag @e[tag=library4] remove buildlibrary4
execute at @e[name="Upgrade to Blacksmith 4",tag=ironteam] unless entity @e[tag=blacksmith3,tag=ironteam] run give @p[team=iron_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Blacksmith 4\",\"color\":\"white\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Blacksmith 3.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["ironteam","builds"]}}
execute at @e[name="Upgrade to Blacksmith 4",tag=ironteam] unless entity @e[tag=blacksmith3,tag=ironteam] run title @p[team=iron_block] actionbar ["",{"text":"! ! ! Missing Blacksmith 3 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Blacksmith 4",tag=ironteam] unless entity @e[tag=blacksmith3,tag=ironteam] run kill @e[name="Upgrade to Blacksmith 4",tag=ironteam]
execute at @e[name="Upgrade to Blacksmith 4",tag=ironteam] as @e[tag=blacksmith3,tag=ironteam,limit=1,sort=nearest] run tag @s add buildblacksmith4
tag @e[tag=buildblacksmith4] remove blacksmith3
execute at @e[tag=buildblacksmith4,tag=ironteam] run clone 159 72 253 153 79 247 ~-3 ~2 ~-3
tag @e[tag=buildblacksmith4] add blacksmith4
tag @e[tag=blacksmith4] remove buildblacksmith4
execute at @e[name="Upgrade to Storage 4",tag=ironteam] unless entity @e[tag=storage3,tag=ironteam] run give @p[team=iron_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Storage 4\",\"color\":\"white\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Storage 3.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["ironteam","builds"]}}
execute at @e[name="Upgrade to Storage 4",tag=ironteam] unless entity @e[tag=storage3,tag=ironteam] run title @p[team=iron_block] actionbar ["",{"text":"! ! ! Missing Storage 3 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Storage 4",tag=ironteam] unless entity @e[tag=storage3,tag=ironteam] run kill @e[name="Upgrade to Storage 4",tag=ironteam]
execute at @e[name="Upgrade to Storage 4",tag=ironteam] as @e[tag=storage3,tag=ironteam,limit=1,sort=nearest] run tag @s add buildstorage4
tag @e[tag=buildstorage4] remove storage3
execute at @e[tag=buildstorage4,tag=ironteam] run clone 159 72 269 153 79 263 ~-3 ~2 ~-3
tag @e[tag=buildstorage4] add storage4
tag @e[tag=storage4] remove buildstorage4
execute at @e[name="Upgrade to Farm 4",tag=ironteam] unless entity @e[tag=farm3,tag=ironteam] run give @p[team=iron_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Farm 4\",\"color\":\"white\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Farm 3.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["ironteam","builds"]}}
execute at @e[name="Upgrade to Farm 4",tag=ironteam] unless entity @e[tag=farm3,tag=ironteam] run title @p[team=iron_block] actionbar ["",{"text":"! ! ! Missing Farm 3 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Farm 4",tag=ironteam] unless entity @e[tag=farm3,tag=ironteam] run kill @e[name="Upgrade to Farm 4",tag=ironteam]
execute at @e[name="Upgrade to Farm 4",tag=ironteam] as @e[tag=farm3,tag=ironteam,limit=1,sort=nearest] run tag @s add buildfarm4
tag @e[tag=buildfarm4] remove farm3
execute at @e[tag=buildfarm4,tag=ironteam] run clone 153 81 239 159 88 245 ~-3 ~2 ~-3
execute at @e[tag=buildfarm4,tag=ironteam] run summon tropical_fish ~ ~3 ~2.5 {Tags:["farm4props"]}
execute at @e[tag=buildfarm4,tag=ironteam] run summon tropical_fish ~ ~3 ~2.5 {Tags:["farm4props"]}
execute at @e[tag=buildfarm4,tag=ironteam] run summon tropical_fish ~ ~3 ~2.5 {Tags:["farm4props"]}
execute at @e[tag=buildfarm4,tag=ironteam] run summon tropical_fish ~ ~3 ~2.5 {Tags:["farm4props"]}
execute at @e[tag=buildfarm4,tag=ironteam] run summon tropical_fish ~ ~3 ~2.5 {Tags:["farm4props"]}
tag @e[tag=buildfarm4] add farm4
tag @e[tag=farm4] remove buildfarm4
execute at @e[name="Upgrade to Barracks 4",tag=ironteam] unless entity @e[tag=barracks3,tag=ironteam] run give @p[team=iron_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Barracks 4\",\"color\":\"white\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Barracks 3.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["ironteam","builds"]}}
execute at @e[name="Upgrade to Barracks 4",tag=ironteam] unless entity @e[tag=barracks3,tag=ironteam] run title @p[team=iron_block] actionbar ["",{"text":"! ! ! Missing Barracks 3 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Barracks 4",tag=ironteam] unless entity @e[tag=barracks3,tag=ironteam] run kill @e[name="Upgrade to Barracks 4",tag=ironteam]
execute at @e[name="Upgrade to Barracks 4",tag=ironteam] as @e[tag=barracks3,tag=ironteam,limit=1,sort=nearest] run tag @s add buildbarracks4
tag @e[tag=buildbarracks4] remove barracks3
execute at @e[tag=buildbarracks4,tag=ironteam] run clone 159 81 261 153 88 255 ~-3 ~2 ~-3
execute at @e[tag=buildbarracks4,tag=ironteam] run summon armor_stand ~-2 ~3 ~-2 {Tags:["barracks4props","ironteam"],Invulnerable:1b,NoGravity:1b,ShowArms:1b,Rotation:[-45f],ArmorItems:[{id:"chainmail_boots",Count:1b},{id:"chainmail_leggings",Count:1b},{id:"chainmail_chestplate",Count:1b},{id:"chainmail_helmet",Count:1b}],HandItems:[{id:"crossbow",Count:1b},{id:"crossbow",Count:1b}],DisabledSlots:2039583}
tag @e[tag=buildbarracks4] add barracks4
tag @e[tag=barracks4] remove buildbarracks4
execute at @e[name="Upgrade to Essence Generator 4",tag=ironteam] unless entity @e[tag=essencegenerator3,tag=ironteam] run give @p[team=iron_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Essence Generator 4\",\"color\":\"white\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Essence Generator 3.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["ironteam","builds"]}}
execute at @e[name="Upgrade to Essence Generator 4",tag=ironteam] unless entity @e[tag=essencegenerator3,tag=ironteam] run title @p[team=iron_block] actionbar ["",{"text":"! ! ! Missing Essence Generator 3 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Essence Generator 4",tag=ironteam] unless entity @e[tag=essencegenerator3,tag=ironteam] run kill @e[name="Upgrade to Essence Generator 4",tag=ironteam]
execute at @e[name="Upgrade to Essence Generator 4",tag=ironteam] as @e[tag=essencegenerator3,tag=ironteam,limit=1,sort=nearest] run tag @s add buildessencegenerator4
tag @e[tag=buildessencegenerator4] remove essencegenerator3
execute at @e[tag=buildessencegenerator4,tag=ironteam] run clone 159 81 269 153 88 263 ~-3 ~2 ~-3
tag @e[tag=buildessencegenerator4] add essencegenerator4
tag @e[tag=essencegenerator4] remove buildessencegenerator4
execute at @e[name="Upgrade to Townhall 4",tag=coalteam] unless entity @e[tag=townhall3,tag=coalteam] run give @p[team=coal_block,gamemode=!creative] silverfish_spawn_egg
execute at @e[name="Upgrade to Townhall 4",tag=coalteam] unless entity @e[tag=townhall3,tag=coalteam] run title @p[team=coal_block] actionbar ["",{"text":"! ! ! Missing Townhall 3 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Townhall 4",tag=coalteam] unless entity @e[tag=townhall3,tag=coalteam] run kill @e[name="Upgrade to Townhall 4",tag=coalteam]
execute at @e[name="Upgrade to Townhall 4",tag=coalteam] as @e[tag=townhall3,tag=coalteam,limit=1,sort=nearest] run tag @s add buildtownhall4
tag @e[tag=buildtownhall4] remove townhall3
execute at @e[tag=buildtownhall4,tag=coalteam] run clone 170 99 244 184 99 258 ~ ~2 ~
execute at @e[tag=buildtownhall4,tag=coalteam] run clone 185 100 259 169 115 243 ~-1 ~3 ~-1
execute at @e[tag=buildtownhall4,tag=coalteam] run give @p[team=coal_block] black_bed
execute at @e[tag=buildtownhall4,tag=coalteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 black_wall_banner[facing=south] replace black_wall_banner[facing=south]
execute at @e[tag=buildtownhall4,tag=coalteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 black_wall_banner[facing=west] replace black_wall_banner[facing=west]
execute at @e[tag=buildtownhall4,tag=coalteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 black_wall_banner[facing=east] replace black_wall_banner[facing=east]
execute at @e[tag=buildtownhall4,tag=coalteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 black_wall_banner[facing=north] replace black_wall_banner[facing=north]
execute at @e[tag=buildtownhall4,tag=coalteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 coal_block replace coal_block
execute at @e[tag=buildtownhall4,tag=coalteam] run scoreboard players set @a[team=coal_block] townhall 4
tag @e[tag=buildtownhall4] add townhall4
tag @e[tag=townhall4] remove buildtownhall4
execute at @e[name="Upgrade to Quarry 4",tag=coalteam] unless entity @e[tag=quarry3,tag=coalteam] run give @p[team=coal_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Quarry 4\",\"color\":\"black\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Quarry 3.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["coalteam","builds"]}}
execute at @e[name="Upgrade to Quarry 4",tag=coalteam] unless entity @e[tag=quarry3,tag=coalteam] run title @p[team=coal_block] actionbar ["",{"text":"! ! ! Missing Quarry 3 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Quarry 4",tag=coalteam] unless entity @e[tag=quarry3,tag=coalteam] run kill @e[name="Upgrade to Quarry 4",tag=coalteam]
execute at @e[name="Upgrade to Quarry 4",tag=coalteam] as @e[tag=quarry3,tag=coalteam,limit=1,sort=nearest] run tag @s add buildquarry4
tag @e[tag=buildquarry4] remove quarry3
execute at @e[tag=buildquarry4,tag=coalteam] run clone 159 72 229 153 79 223 ~-3 ~2 ~-3
tag @e[tag=buildquarry4] add quarry4
tag @e[tag=quarry4] remove buildquarry4
execute at @e[name="Upgrade to Home 4",tag=coalteam] unless entity @e[tag=home3,tag=coalteam] run give @p[team=coal_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Home 4\",\"color\":\"black\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Home 3.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["coalteam","builds"]}}
execute at @e[name="Upgrade to Home 4",tag=coalteam] unless entity @e[tag=home3,tag=coalteam] run title @p[team=coal_block] actionbar ["",{"text":"! ! ! Missing Home 3 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Home 4",tag=coalteam] unless entity @e[tag=home3,tag=coalteam] run kill @e[name="Upgrade to Home 4",tag=coalteam]
execute at @e[name="Upgrade to Home 4",tag=coalteam] as @e[tag=home3,tag=coalteam,limit=1,sort=nearest] run tag @s add buildhome4
tag @e[tag=buildhome4] remove home3
execute at @e[tag=buildhome4,tag=coalteam] run clone 159 72 261 153 79 255 ~-3 ~2 ~-3
tag @e[tag=buildhome4] add home4
tag @e[tag=home4] remove buildhome4
execute at @e[name="Upgrade to Lumber Mill 4",tag=coalteam] unless entity @e[tag=lumbermill3,tag=coalteam] run give @p[team=coal_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Lumber Mill 4\",\"color\":\"black\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Lumber Mill 3.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["coalteam","builds"]}}
execute at @e[name="Upgrade to Lumber Mill 4",tag=coalteam] unless entity @e[tag=lumbermill3,tag=coalteam] run title @p[team=coal_block] actionbar ["",{"text":"! ! ! Missing Lumber Mill 3 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Lumber Mill 4",tag=coalteam] unless entity @e[tag=lumbermill3,tag=coalteam] run kill @e[name="Upgrade to Lumber Mill 4",tag=coalteam]
execute at @e[name="Upgrade to Lumber Mill 4",tag=coalteam] as @e[tag=lumbermill3,tag=coalteam,limit=1,sort=nearest] run tag @s add buildlumbermill4
tag @e[tag=buildlumbermill4] remove lumbermill3
execute at @e[tag=buildlumbermill4,tag=coalteam] run clone 159 72 237 153 79 231 ~-3 ~2 ~-3
tag @e[tag=buildlumbermill4] add lumbermill4
tag @e[tag=lumbermill4] remove buildlumbermill4
execute at @e[name="Upgrade to Smeltery 4",tag=coalteam] unless entity @e[tag=smeltery3,tag=coalteam] run give @p[team=coal_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Smeltery 4\",\"color\":\"black\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Smeltery 3.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["coalteam","builds"]}}
execute at @e[name="Upgrade to Smeltery 4",tag=coalteam] unless entity @e[tag=smeltery3,tag=coalteam] run title @p[team=coal_block] actionbar ["",{"text":"! ! ! Missing Smeltery 3 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Smeltery 4",tag=coalteam] unless entity @e[tag=smeltery3,tag=coalteam] run kill @e[name="Upgrade to Smeltery 4",tag=coalteam]
execute at @e[name="Upgrade to Smeltery 4",tag=coalteam] as @e[tag=smeltery3,tag=coalteam,limit=1,sort=nearest] run tag @s add buildsmeltery4
tag @e[tag=buildsmeltery4] remove smeltery3
execute at @e[tag=buildsmeltery4,tag=coalteam] run clone 159 72 245 153 79 239 ~-3 ~2 ~-3
tag @e[tag=buildsmeltery4] add smeltery4
tag @e[tag=smeltery4] remove buildsmeltery4
execute at @e[name="Upgrade to Library 4",tag=coalteam] unless entity @e[tag=library3,tag=coalteam] run give @p[team=coal_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Library 4\",\"color\":\"black\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Library 3.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["coalteam","builds"]}}
execute at @e[name="Upgrade to Library 4",tag=coalteam] unless entity @e[tag=library3,tag=coalteam] run title @p[team=coal_block] actionbar ["",{"text":"! ! ! Missing Library 3 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Library 4",tag=coalteam] unless entity @e[tag=library3,tag=coalteam] run kill @e[name="Upgrade to Library 4",tag=coalteam]
execute at @e[name="Upgrade to Library 4",tag=coalteam] as @e[tag=library3,tag=coalteam,limit=1,sort=nearest] run tag @s add buildlibrary4
tag @e[tag=buildlibrary4] remove library3
execute at @e[tag=buildlibrary4,tag=coalteam] run clone 153 81 247 159 88 253 ~-3 ~2 ~-3
tag @e[tag=buildlibrary4] add library4
tag @e[tag=library4] remove buildlibrary4
execute at @e[name="Upgrade to Blacksmith 4",tag=coalteam] unless entity @e[tag=blacksmith3,tag=coalteam] run give @p[team=coal_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Blacksmith 4\",\"color\":\"black\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Blacksmith 3.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["coalteam","builds"]}}
execute at @e[name="Upgrade to Blacksmith 4",tag=coalteam] unless entity @e[tag=blacksmith3,tag=coalteam] run title @p[team=coal_block] actionbar ["",{"text":"! ! ! Missing Blacksmith 3 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Blacksmith 4",tag=coalteam] unless entity @e[tag=blacksmith3,tag=coalteam] run kill @e[name="Upgrade to Blacksmith 4",tag=coalteam]
execute at @e[name="Upgrade to Blacksmith 4",tag=coalteam] as @e[tag=blacksmith3,tag=coalteam,limit=1,sort=nearest] run tag @s add buildblacksmith4
tag @e[tag=buildblacksmith4] remove blacksmith3
execute at @e[tag=buildblacksmith4,tag=coalteam] run clone 159 72 253 153 79 247 ~-3 ~2 ~-3
tag @e[tag=buildblacksmith4] add blacksmith4
tag @e[tag=blacksmith4] remove buildblacksmith4
execute at @e[name="Upgrade to Storage 4",tag=coalteam] unless entity @e[tag=storage3,tag=coalteam] run give @p[team=coal_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Storage 4\",\"color\":\"black\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Storage 3.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["coalteam","builds"]}}
execute at @e[name="Upgrade to Storage 4",tag=coalteam] unless entity @e[tag=storage3,tag=coalteam] run title @p[team=coal_block] actionbar ["",{"text":"! ! ! Missing Storage 3 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Storage 4",tag=coalteam] unless entity @e[tag=storage3,tag=coalteam] run kill @e[name="Upgrade to Storage 4",tag=coalteam]
execute at @e[name="Upgrade to Storage 4",tag=coalteam] as @e[tag=storage3,tag=coalteam,limit=1,sort=nearest] run tag @s add buildstorage4
tag @e[tag=buildstorage4] remove storage3
execute at @e[tag=buildstorage4,tag=coalteam] run clone 159 72 269 153 79 263 ~-3 ~2 ~-3
tag @e[tag=buildstorage4] add storage4
tag @e[tag=storage4] remove buildstorage4
execute at @e[name="Upgrade to Farm 4",tag=coalteam] unless entity @e[tag=farm3,tag=coalteam] run give @p[team=coal_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Farm 4\",\"color\":\"black\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Farm 3.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["coalteam","builds"]}}
execute at @e[name="Upgrade to Farm 4",tag=coalteam] unless entity @e[tag=farm3,tag=coalteam] run title @p[team=coal_block] actionbar ["",{"text":"! ! ! Missing Farm 3 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Farm 4",tag=coalteam] unless entity @e[tag=farm3,tag=coalteam] run kill @e[name="Upgrade to Farm 4",tag=coalteam]
execute at @e[name="Upgrade to Farm 4",tag=coalteam] as @e[tag=farm3,tag=coalteam,limit=1,sort=nearest] run tag @s add buildfarm4
tag @e[tag=buildfarm4] remove farm3
execute at @e[tag=buildfarm4,tag=coalteam] run clone 153 81 239 159 88 245 ~-3 ~2 ~-3
execute at @e[tag=buildfarm4,tag=coalteam] run summon tropical_fish ~ ~3 ~2.5 {Tags:["farm4props"]}
execute at @e[tag=buildfarm4,tag=coalteam] run summon tropical_fish ~ ~3 ~2.5 {Tags:["farm4props"]}
execute at @e[tag=buildfarm4,tag=coalteam] run summon tropical_fish ~ ~3 ~2.5 {Tags:["farm4props"]}
execute at @e[tag=buildfarm4,tag=coalteam] run summon tropical_fish ~ ~3 ~2.5 {Tags:["farm4props"]}
execute at @e[tag=buildfarm4,tag=coalteam] run summon tropical_fish ~ ~3 ~2.5 {Tags:["farm4props"]}
tag @e[tag=buildfarm4] add farm4
tag @e[tag=farm4] remove buildfarm4
execute at @e[name="Upgrade to Barracks 4",tag=coalteam] unless entity @e[tag=barracks3,tag=coalteam] run give @p[team=coal_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Barracks 4\",\"color\":\"black\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Barracks 3.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["coalteam","builds"]}}
execute at @e[name="Upgrade to Barracks 4",tag=coalteam] unless entity @e[tag=barracks3,tag=coalteam] run title @p[team=coal_block] actionbar ["",{"text":"! ! ! Missing Barracks 3 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Barracks 4",tag=coalteam] unless entity @e[tag=barracks3,tag=coalteam] run kill @e[name="Upgrade to Barracks 4",tag=coalteam]
execute at @e[name="Upgrade to Barracks 4",tag=coalteam] as @e[tag=barracks3,tag=coalteam,limit=1,sort=nearest] run tag @s add buildbarracks4
tag @e[tag=buildbarracks4] remove barracks3
execute at @e[tag=buildbarracks4,tag=coalteam] run clone 159 81 261 153 88 255 ~-3 ~2 ~-3
execute at @e[tag=buildbarracks4,tag=coalteam] run summon armor_stand ~-2 ~3 ~-2 {Tags:["barracks4props","coalteam"],Invulnerable:1b,NoGravity:1b,ShowArms:1b,Rotation:[-45f],ArmorItems:[{id:"chainmail_boots",Count:1b},{id:"chainmail_leggings",Count:1b},{id:"chainmail_chestplate",Count:1b},{id:"chainmail_helmet",Count:1b}],HandItems:[{id:"crossbow",Count:1b},{id:"crossbow",Count:1b}],DisabledSlots:2039583}
tag @e[tag=buildbarracks4] add barracks4
tag @e[tag=barracks4] remove buildbarracks4
execute at @e[name="Upgrade to Essence Generator 4",tag=coalteam] unless entity @e[tag=essencegenerator3,tag=coalteam] run give @p[team=coal_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Essence Generator 4\",\"color\":\"black\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Essence Generator 3.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["coalteam","builds"]}}
execute at @e[name="Upgrade to Essence Generator 4",tag=coalteam] unless entity @e[tag=essencegenerator3,tag=coalteam] run title @p[team=coal_block] actionbar ["",{"text":"! ! ! Missing Essence Generator 3 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Essence Generator 4",tag=coalteam] unless entity @e[tag=essencegenerator3,tag=coalteam] run kill @e[name="Upgrade to Essence Generator 4",tag=coalteam]
execute at @e[name="Upgrade to Essence Generator 4",tag=coalteam] as @e[tag=essencegenerator3,tag=coalteam,limit=1,sort=nearest] run tag @s add buildessencegenerator4
tag @e[tag=buildessencegenerator4] remove essencegenerator3
execute at @e[tag=buildessencegenerator4,tag=coalteam] run clone 159 81 269 153 88 263 ~-3 ~2 ~-3
tag @e[tag=buildessencegenerator4] add essencegenerator4
tag @e[tag=essencegenerator4] remove buildessencegenerator4
execute at @e[name="Upgrade to Townhall 4",tag=lapisteam] unless entity @e[tag=townhall3,tag=lapisteam] run give @p[team=lapis_block,gamemode=!creative] silverfish_spawn_egg
execute at @e[name="Upgrade to Townhall 4",tag=lapisteam] unless entity @e[tag=townhall3,tag=lapisteam] run title @p[team=lapis_block] actionbar ["",{"text":"! ! ! Missing Townhall 3 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Townhall 4",tag=lapisteam] unless entity @e[tag=townhall3,tag=lapisteam] run kill @e[name="Upgrade to Townhall 4",tag=lapisteam]
execute at @e[name="Upgrade to Townhall 4",tag=lapisteam] as @e[tag=townhall3,tag=lapisteam,limit=1,sort=nearest] run tag @s add buildtownhall4
tag @e[tag=buildtownhall4] remove townhall3
execute at @e[tag=buildtownhall4,tag=lapisteam] run clone 170 99 244 184 99 258 ~ ~2 ~
execute at @e[tag=buildtownhall4,tag=lapisteam] run clone 185 100 259 169 115 243 ~-1 ~3 ~-1
execute at @e[tag=buildtownhall4,tag=lapisteam] run give @p[team=lapis_block] blue_bed
execute at @e[tag=buildtownhall4,tag=lapisteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 blue_wall_banner[facing=south] replace black_wall_banner[facing=south]
execute at @e[tag=buildtownhall4,tag=lapisteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 blue_wall_banner[facing=west] replace black_wall_banner[facing=west]
execute at @e[tag=buildtownhall4,tag=lapisteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 blue_wall_banner[facing=east] replace black_wall_banner[facing=east]
execute at @e[tag=buildtownhall4,tag=lapisteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 blue_wall_banner[facing=north] replace black_wall_banner[facing=north]
execute at @e[tag=buildtownhall4,tag=lapisteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 lapis_block replace coal_block
execute at @e[tag=buildtownhall4,tag=lapisteam] run scoreboard players set @a[team=lapis_block] townhall 4
tag @e[tag=buildtownhall4] add townhall4
tag @e[tag=townhall4] remove buildtownhall4
execute at @e[name="Upgrade to Quarry 4",tag=lapisteam] unless entity @e[tag=quarry3,tag=lapisteam] run give @p[team=lapis_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Quarry 4\",\"color\":\"blue\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Quarry 3.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["lapisteam","builds"]}}
execute at @e[name="Upgrade to Quarry 4",tag=lapisteam] unless entity @e[tag=quarry3,tag=lapisteam] run title @p[team=lapis_block] actionbar ["",{"text":"! ! ! Missing Quarry 3 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Quarry 4",tag=lapisteam] unless entity @e[tag=quarry3,tag=lapisteam] run kill @e[name="Upgrade to Quarry 4",tag=lapisteam]
execute at @e[name="Upgrade to Quarry 4",tag=lapisteam] as @e[tag=quarry3,tag=lapisteam,limit=1,sort=nearest] run tag @s add buildquarry4
tag @e[tag=buildquarry4] remove quarry3
execute at @e[tag=buildquarry4,tag=lapisteam] run clone 159 72 229 153 79 223 ~-3 ~2 ~-3
tag @e[tag=buildquarry4] add quarry4
tag @e[tag=quarry4] remove buildquarry4
execute at @e[name="Upgrade to Home 4",tag=lapisteam] unless entity @e[tag=home3,tag=lapisteam] run give @p[team=lapis_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Home 4\",\"color\":\"blue\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Home 3.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["lapisteam","builds"]}}
execute at @e[name="Upgrade to Home 4",tag=lapisteam] unless entity @e[tag=home3,tag=lapisteam] run title @p[team=lapis_block] actionbar ["",{"text":"! ! ! Missing Home 3 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Home 4",tag=lapisteam] unless entity @e[tag=home3,tag=lapisteam] run kill @e[name="Upgrade to Home 4",tag=lapisteam]
execute at @e[name="Upgrade to Home 4",tag=lapisteam] as @e[tag=home3,tag=lapisteam,limit=1,sort=nearest] run tag @s add buildhome4
tag @e[tag=buildhome4] remove home3
execute at @e[tag=buildhome4,tag=lapisteam] run clone 159 72 261 153 79 255 ~-3 ~2 ~-3
tag @e[tag=buildhome4] add home4
tag @e[tag=home4] remove buildhome4
execute at @e[name="Upgrade to Lumber Mill 4",tag=lapisteam] unless entity @e[tag=lumbermill3,tag=lapisteam] run give @p[team=lapis_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Lumber Mill 4\",\"color\":\"blue\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Lumber Mill 3.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["lapisteam","builds"]}}
execute at @e[name="Upgrade to Lumber Mill 4",tag=lapisteam] unless entity @e[tag=lumbermill3,tag=lapisteam] run title @p[team=lapis_block] actionbar ["",{"text":"! ! ! Missing Lumber Mill 3 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Lumber Mill 4",tag=lapisteam] unless entity @e[tag=lumbermill3,tag=lapisteam] run kill @e[name="Upgrade to Lumber Mill 4",tag=lapisteam]
execute at @e[name="Upgrade to Lumber Mill 4",tag=lapisteam] as @e[tag=lumbermill3,tag=lapisteam,limit=1,sort=nearest] run tag @s add buildlumbermill4
tag @e[tag=buildlumbermill4] remove lumbermill3
execute at @e[tag=buildlumbermill4,tag=lapisteam] run clone 159 72 237 153 79 231 ~-3 ~2 ~-3
tag @e[tag=buildlumbermill4] add lumbermill4
tag @e[tag=lumbermill4] remove buildlumbermill4
execute at @e[name="Upgrade to Smeltery 4",tag=lapisteam] unless entity @e[tag=smeltery3,tag=lapisteam] run give @p[team=lapis_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Smeltery 4\",\"color\":\"blue\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Smeltery 3.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["lapisteam","builds"]}}
execute at @e[name="Upgrade to Smeltery 4",tag=lapisteam] unless entity @e[tag=smeltery3,tag=lapisteam] run title @p[team=lapis_block] actionbar ["",{"text":"! ! ! Missing Smeltery 3 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Smeltery 4",tag=lapisteam] unless entity @e[tag=smeltery3,tag=lapisteam] run kill @e[name="Upgrade to Smeltery 4",tag=lapisteam]
execute at @e[name="Upgrade to Smeltery 4",tag=lapisteam] as @e[tag=smeltery3,tag=lapisteam,limit=1,sort=nearest] run tag @s add buildsmeltery4
tag @e[tag=buildsmeltery4] remove smeltery3
execute at @e[tag=buildsmeltery4,tag=lapisteam] run clone 159 72 245 153 79 239 ~-3 ~2 ~-3
tag @e[tag=buildsmeltery4] add smeltery4
tag @e[tag=smeltery4] remove buildsmeltery4
execute at @e[name="Upgrade to Library 4",tag=lapisteam] unless entity @e[tag=library3,tag=lapisteam] run give @p[team=lapis_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Library 4\",\"color\":\"blue\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Library 3.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["lapisteam","builds"]}}
execute at @e[name="Upgrade to Library 4",tag=lapisteam] unless entity @e[tag=library3,tag=lapisteam] run title @p[team=lapis_block] actionbar ["",{"text":"! ! ! Missing Library 3 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Library 4",tag=lapisteam] unless entity @e[tag=library3,tag=lapisteam] run kill @e[name="Upgrade to Library 4",tag=lapisteam]
execute at @e[name="Upgrade to Library 4",tag=lapisteam] as @e[tag=library3,tag=lapisteam,limit=1,sort=nearest] run tag @s add buildlibrary4
tag @e[tag=buildlibrary4] remove library3
execute at @e[tag=buildlibrary4,tag=lapisteam] run clone 153 81 247 159 88 253 ~-3 ~2 ~-3
tag @e[tag=buildlibrary4] add library4
tag @e[tag=library4] remove buildlibrary4
execute at @e[name="Upgrade to Blacksmith 4",tag=lapisteam] unless entity @e[tag=blacksmith3,tag=lapisteam] run give @p[team=lapis_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Blacksmith 4\",\"color\":\"blue\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Blacksmith 3.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["lapisteam","builds"]}}
execute at @e[name="Upgrade to Blacksmith 4",tag=lapisteam] unless entity @e[tag=blacksmith3,tag=lapisteam] run title @p[team=lapis_block] actionbar ["",{"text":"! ! ! Missing Blacksmith 3 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Blacksmith 4",tag=lapisteam] unless entity @e[tag=blacksmith3,tag=lapisteam] run kill @e[name="Upgrade to Blacksmith 4",tag=lapisteam]
execute at @e[name="Upgrade to Blacksmith 4",tag=lapisteam] as @e[tag=blacksmith3,tag=lapisteam,limit=1,sort=nearest] run tag @s add buildblacksmith4
tag @e[tag=buildblacksmith4] remove blacksmith3
execute at @e[tag=buildblacksmith4,tag=lapisteam] run clone 159 72 253 153 79 247 ~-3 ~2 ~-3
tag @e[tag=buildblacksmith4] add blacksmith4
tag @e[tag=blacksmith4] remove buildblacksmith4
execute at @e[name="Upgrade to Storage 4",tag=lapisteam] unless entity @e[tag=storage3,tag=lapisteam] run give @p[team=lapis_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Storage 4\",\"color\":\"blue\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Storage 3.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["lapisteam","builds"]}}
execute at @e[name="Upgrade to Storage 4",tag=lapisteam] unless entity @e[tag=storage3,tag=lapisteam] run title @p[team=lapis_block] actionbar ["",{"text":"! ! ! Missing Storage 3 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Storage 4",tag=lapisteam] unless entity @e[tag=storage3,tag=lapisteam] run kill @e[name="Upgrade to Storage 4",tag=lapisteam]
execute at @e[name="Upgrade to Storage 4",tag=lapisteam] as @e[tag=storage3,tag=lapisteam,limit=1,sort=nearest] run tag @s add buildstorage4
tag @e[tag=buildstorage4] remove storage3
execute at @e[tag=buildstorage4,tag=lapisteam] run clone 159 72 269 153 79 263 ~-3 ~2 ~-3
tag @e[tag=buildstorage4] add storage4
tag @e[tag=storage4] remove buildstorage4
execute at @e[name="Upgrade to Farm 4",tag=lapisteam] unless entity @e[tag=farm3,tag=lapisteam] run give @p[team=lapis_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Farm 4\",\"color\":\"blue\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Farm 3.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["lapisteam","builds"]}}
execute at @e[name="Upgrade to Farm 4",tag=lapisteam] unless entity @e[tag=farm3,tag=lapisteam] run title @p[team=lapis_block] actionbar ["",{"text":"! ! ! Missing Farm 3 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Farm 4",tag=lapisteam] unless entity @e[tag=farm3,tag=lapisteam] run kill @e[name="Upgrade to Farm 4",tag=lapisteam]
execute at @e[name="Upgrade to Farm 4",tag=lapisteam] as @e[tag=farm3,tag=lapisteam,limit=1,sort=nearest] run tag @s add buildfarm4
tag @e[tag=buildfarm4] remove farm3
execute at @e[tag=buildfarm4,tag=lapisteam] run clone 153 81 239 159 88 245 ~-3 ~2 ~-3
execute at @e[tag=buildfarm4,tag=lapisteam] run summon tropical_fish ~ ~3 ~2.5 {Tags:["farm4props"]}
execute at @e[tag=buildfarm4,tag=lapisteam] run summon tropical_fish ~ ~3 ~2.5 {Tags:["farm4props"]}
execute at @e[tag=buildfarm4,tag=lapisteam] run summon tropical_fish ~ ~3 ~2.5 {Tags:["farm4props"]}
execute at @e[tag=buildfarm4,tag=lapisteam] run summon tropical_fish ~ ~3 ~2.5 {Tags:["farm4props"]}
execute at @e[tag=buildfarm4,tag=lapisteam] run summon tropical_fish ~ ~3 ~2.5 {Tags:["farm4props"]}
tag @e[tag=buildfarm4] add farm4
tag @e[tag=farm4] remove buildfarm4
execute at @e[name="Upgrade to Barracks 4",tag=lapisteam] unless entity @e[tag=barracks3,tag=lapisteam] run give @p[team=lapis_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Barracks 4\",\"color\":\"blue\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Barracks 3.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["lapisteam","builds"]}}
execute at @e[name="Upgrade to Barracks 4",tag=lapisteam] unless entity @e[tag=barracks3,tag=lapisteam] run title @p[team=lapis_block] actionbar ["",{"text":"! ! ! Missing Barracks 3 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Barracks 4",tag=lapisteam] unless entity @e[tag=barracks3,tag=lapisteam] run kill @e[name="Upgrade to Barracks 4",tag=lapisteam]
execute at @e[name="Upgrade to Barracks 4",tag=lapisteam] as @e[tag=barracks3,tag=lapisteam,limit=1,sort=nearest] run tag @s add buildbarracks4
tag @e[tag=buildbarracks4] remove barracks3
execute at @e[tag=buildbarracks4,tag=lapisteam] run clone 159 81 261 153 88 255 ~-3 ~2 ~-3
execute at @e[tag=buildbarracks4,tag=lapisteam] run summon armor_stand ~-2 ~3 ~-2 {Tags:["barracks4props","lapisteam"],Invulnerable:1b,NoGravity:1b,ShowArms:1b,Rotation:[-45f],ArmorItems:[{id:"chainmail_boots",Count:1b},{id:"chainmail_leggings",Count:1b},{id:"chainmail_chestplate",Count:1b},{id:"chainmail_helmet",Count:1b}],HandItems:[{id:"crossbow",Count:1b},{id:"crossbow",Count:1b}],DisabledSlots:2039583}
tag @e[tag=buildbarracks4] add barracks4
tag @e[tag=barracks4] remove buildbarracks4
execute at @e[name="Upgrade to Essence Generator 4",tag=lapisteam] unless entity @e[tag=essencegenerator3,tag=lapisteam] run give @p[team=lapis_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Essence Generator 4\",\"color\":\"blue\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Essence Generator 3.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["lapisteam","builds"]}}
execute at @e[name="Upgrade to Essence Generator 4",tag=lapisteam] unless entity @e[tag=essencegenerator3,tag=lapisteam] run title @p[team=lapis_block] actionbar ["",{"text":"! ! ! Missing Essence Generator 3 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Essence Generator 4",tag=lapisteam] unless entity @e[tag=essencegenerator3,tag=lapisteam] run kill @e[name="Upgrade to Essence Generator 4",tag=lapisteam]
execute at @e[name="Upgrade to Essence Generator 4",tag=lapisteam] as @e[tag=essencegenerator3,tag=lapisteam,limit=1,sort=nearest] run tag @s add buildessencegenerator4
tag @e[tag=buildessencegenerator4] remove essencegenerator3
execute at @e[tag=buildessencegenerator4,tag=lapisteam] run clone 159 81 269 153 88 263 ~-3 ~2 ~-3
tag @e[tag=buildessencegenerator4] add essencegenerator4
tag @e[tag=essencegenerator4] remove buildessencegenerator4
execute at @e[name="Upgrade to Townhall 4",tag=diamondteam] unless entity @e[tag=townhall3,tag=diamondteam] run give @p[team=diamond_block,gamemode=!creative] silverfish_spawn_egg
execute at @e[name="Upgrade to Townhall 4",tag=diamondteam] unless entity @e[tag=townhall3,tag=diamondteam] run title @p[team=diamond_block] actionbar ["",{"text":"! ! ! Missing Townhall 3 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Townhall 4",tag=diamondteam] unless entity @e[tag=townhall3,tag=diamondteam] run kill @e[name="Upgrade to Townhall 4",tag=diamondteam]
execute at @e[name="Upgrade to Townhall 4",tag=diamondteam] as @e[tag=townhall3,tag=diamondteam,limit=1,sort=nearest] run tag @s add buildtownhall4
tag @e[tag=buildtownhall4] remove townhall3
execute at @e[tag=buildtownhall4,tag=diamondteam] run clone 170 99 244 184 99 258 ~ ~2 ~
execute at @e[tag=buildtownhall4,tag=diamondteam] run clone 185 100 259 169 115 243 ~-1 ~3 ~-1
execute at @e[tag=buildtownhall4,tag=diamondteam] run give @p[team=diamond_block] light_blue_bed
execute at @e[tag=buildtownhall4,tag=diamondteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 light_blue_wall_banner[facing=south] replace black_wall_banner[facing=south]
execute at @e[tag=buildtownhall4,tag=diamondteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 light_blue_wall_banner[facing=west] replace black_wall_banner[facing=west]
execute at @e[tag=buildtownhall4,tag=diamondteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 light_blue_wall_banner[facing=east] replace black_wall_banner[facing=east]
execute at @e[tag=buildtownhall4,tag=diamondteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 light_blue_wall_banner[facing=north] replace black_wall_banner[facing=north]
execute at @e[tag=buildtownhall4,tag=diamondteam] run fill ~-1 ~2 ~-1 ~16 ~35 ~16 diamond_block replace coal_block
execute at @e[tag=buildtownhall4,tag=diamondteam] run scoreboard players set @a[team=diamond_block] townhall 4
tag @e[tag=buildtownhall4] add townhall4
tag @e[tag=townhall4] remove buildtownhall4
execute at @e[name="Upgrade to Quarry 4",tag=diamondteam] unless entity @e[tag=quarry3,tag=diamondteam] run give @p[team=diamond_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Quarry 4\",\"color\":\"aqua\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Quarry 3.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["diamondteam","builds"]}}
execute at @e[name="Upgrade to Quarry 4",tag=diamondteam] unless entity @e[tag=quarry3,tag=diamondteam] run title @p[team=diamond_block] actionbar ["",{"text":"! ! ! Missing Quarry 3 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Quarry 4",tag=diamondteam] unless entity @e[tag=quarry3,tag=diamondteam] run kill @e[name="Upgrade to Quarry 4",tag=diamondteam]
execute at @e[name="Upgrade to Quarry 4",tag=diamondteam] as @e[tag=quarry3,tag=diamondteam,limit=1,sort=nearest] run tag @s add buildquarry4
tag @e[tag=buildquarry4] remove quarry3
execute at @e[tag=buildquarry4,tag=diamondteam] run clone 159 72 229 153 79 223 ~-3 ~2 ~-3
tag @e[tag=buildquarry4] add quarry4
tag @e[tag=quarry4] remove buildquarry4
execute at @e[name="Upgrade to Home 4",tag=diamondteam] unless entity @e[tag=home3,tag=diamondteam] run give @p[team=diamond_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Home 4\",\"color\":\"aqua\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Home 3.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["diamondteam","builds"]}}
execute at @e[name="Upgrade to Home 4",tag=diamondteam] unless entity @e[tag=home3,tag=diamondteam] run title @p[team=diamond_block] actionbar ["",{"text":"! ! ! Missing Home 3 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Home 4",tag=diamondteam] unless entity @e[tag=home3,tag=diamondteam] run kill @e[name="Upgrade to Home 4",tag=diamondteam]
execute at @e[name="Upgrade to Home 4",tag=diamondteam] as @e[tag=home3,tag=diamondteam,limit=1,sort=nearest] run tag @s add buildhome4
tag @e[tag=buildhome4] remove home3
execute at @e[tag=buildhome4,tag=diamondteam] run clone 159 72 261 153 79 255 ~-3 ~2 ~-3
tag @e[tag=buildhome4] add home4
tag @e[tag=home4] remove buildhome4
execute at @e[name="Upgrade to Lumber Mill 4",tag=diamondteam] unless entity @e[tag=lumbermill3,tag=diamondteam] run give @p[team=diamond_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Lumber Mill 4\",\"color\":\"aqua\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Lumber Mill 3.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["diamondteam","builds"]}}
execute at @e[name="Upgrade to Lumber Mill 4",tag=diamondteam] unless entity @e[tag=lumbermill3,tag=diamondteam] run title @p[team=diamond_block] actionbar ["",{"text":"! ! ! Missing Lumber Mill 3 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Lumber Mill 4",tag=diamondteam] unless entity @e[tag=lumbermill3,tag=diamondteam] run kill @e[name="Upgrade to Lumber Mill 4",tag=diamondteam]
execute at @e[name="Upgrade to Lumber Mill 4",tag=diamondteam] as @e[tag=lumbermill3,tag=diamondteam,limit=1,sort=nearest] run tag @s add buildlumbermill4
tag @e[tag=buildlumbermill4] remove lumbermill3
execute at @e[tag=buildlumbermill4,tag=diamondteam] run clone 159 72 237 153 79 231 ~-3 ~2 ~-3
tag @e[tag=buildlumbermill4] add lumbermill4
tag @e[tag=lumbermill4] remove buildlumbermill4
execute at @e[name="Upgrade to Smeltery 4",tag=diamondteam] unless entity @e[tag=smeltery3,tag=diamondteam] run give @p[team=diamond_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Smeltery 4\",\"color\":\"aqua\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Smeltery 3.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["diamondteam","builds"]}}
execute at @e[name="Upgrade to Smeltery 4",tag=diamondteam] unless entity @e[tag=smeltery3,tag=diamondteam] run title @p[team=diamond_block] actionbar ["",{"text":"! ! ! Missing Smeltery 3 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Smeltery 4",tag=diamondteam] unless entity @e[tag=smeltery3,tag=diamondteam] run kill @e[name="Upgrade to Smeltery 4",tag=diamondteam]
execute at @e[name="Upgrade to Smeltery 4",tag=diamondteam] as @e[tag=smeltery3,tag=diamondteam,limit=1,sort=nearest] run tag @s add buildsmeltery4
tag @e[tag=buildsmeltery4] remove smeltery3
execute at @e[tag=buildsmeltery4,tag=diamondteam] run clone 159 72 245 153 79 239 ~-3 ~2 ~-3
tag @e[tag=buildsmeltery4] add smeltery4
tag @e[tag=smeltery4] remove buildsmeltery4
execute at @e[name="Upgrade to Library 4",tag=diamondteam] unless entity @e[tag=library3,tag=diamondteam] run give @p[team=diamond_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Library 4\",\"color\":\"aqua\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Library 3.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["diamondteam","builds"]}}
execute at @e[name="Upgrade to Library 4",tag=diamondteam] unless entity @e[tag=library3,tag=diamondteam] run title @p[team=diamond_block] actionbar ["",{"text":"! ! ! Missing Library 3 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Library 4",tag=diamondteam] unless entity @e[tag=library3,tag=diamondteam] run kill @e[name="Upgrade to Library 4",tag=diamondteam]
execute at @e[name="Upgrade to Library 4",tag=diamondteam] as @e[tag=library3,tag=diamondteam,limit=1,sort=nearest] run tag @s add buildlibrary4
tag @e[tag=buildlibrary4] remove library3
execute at @e[tag=buildlibrary4,tag=diamondteam] run clone 153 81 247 159 88 253 ~-3 ~2 ~-3
tag @e[tag=buildlibrary4] add library4
tag @e[tag=library4] remove buildlibrary4
execute at @e[name="Upgrade to Blacksmith 4",tag=diamondteam] unless entity @e[tag=blacksmith3,tag=diamondteam] run give @p[team=diamond_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Blacksmith 4\",\"color\":\"aqua\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Blacksmith 3.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["diamondteam","builds"]}}
execute at @e[name="Upgrade to Blacksmith 4",tag=diamondteam] unless entity @e[tag=blacksmith3,tag=diamondteam] run title @p[team=diamond_block] actionbar ["",{"text":"! ! ! Missing Blacksmith 3 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Blacksmith 4",tag=diamondteam] unless entity @e[tag=blacksmith3,tag=diamondteam] run kill @e[name="Upgrade to Blacksmith 4",tag=diamondteam]
execute at @e[name="Upgrade to Blacksmith 4",tag=diamondteam] as @e[tag=blacksmith3,tag=diamondteam,limit=1,sort=nearest] run tag @s add buildblacksmith4
tag @e[tag=buildblacksmith4] remove blacksmith3
execute at @e[tag=buildblacksmith4,tag=diamondteam] run clone 159 72 253 153 79 247 ~-3 ~2 ~-3
tag @e[tag=buildblacksmith4] add blacksmith4
tag @e[tag=blacksmith4] remove buildblacksmith4
execute at @e[name="Upgrade to Storage 4",tag=diamondteam] unless entity @e[tag=storage3,tag=diamondteam] run give @p[team=diamond_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Storage 4\",\"color\":\"aqua\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Storage 3.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["diamondteam","builds"]}}
execute at @e[name="Upgrade to Storage 4",tag=diamondteam] unless entity @e[tag=storage3,tag=diamondteam] run title @p[team=diamond_block] actionbar ["",{"text":"! ! ! Missing Storage 3 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Storage 4",tag=diamondteam] unless entity @e[tag=storage3,tag=diamondteam] run kill @e[name="Upgrade to Storage 4",tag=diamondteam]
execute at @e[name="Upgrade to Storage 4",tag=diamondteam] as @e[tag=storage3,tag=diamondteam,limit=1,sort=nearest] run tag @s add buildstorage4
tag @e[tag=buildstorage4] remove storage3
execute at @e[tag=buildstorage4,tag=diamondteam] run clone 159 72 269 153 79 263 ~-3 ~2 ~-3
tag @e[tag=buildstorage4] add storage4
tag @e[tag=storage4] remove buildstorage4
execute at @e[name="Upgrade to Farm 4",tag=diamondteam] unless entity @e[tag=farm3,tag=diamondteam] run give @p[team=diamond_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Farm 4\",\"color\":\"aqua\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Farm 3.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["diamondteam","builds"]}}
execute at @e[name="Upgrade to Farm 4",tag=diamondteam] unless entity @e[tag=farm3,tag=diamondteam] run title @p[team=diamond_block] actionbar ["",{"text":"! ! ! Missing Farm 3 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Farm 4",tag=diamondteam] unless entity @e[tag=farm3,tag=diamondteam] run kill @e[name="Upgrade to Farm 4",tag=diamondteam]
execute at @e[name="Upgrade to Farm 4",tag=diamondteam] as @e[tag=farm3,tag=diamondteam,limit=1,sort=nearest] run tag @s add buildfarm4
tag @e[tag=buildfarm4] remove farm3
execute at @e[tag=buildfarm4,tag=diamondteam] run clone 153 81 239 159 88 245 ~-3 ~2 ~-3
execute at @e[tag=buildfarm4,tag=diamondteam] run summon tropical_fish ~ ~3 ~2.5 {Tags:["farm4props"]}
execute at @e[tag=buildfarm4,tag=diamondteam] run summon tropical_fish ~ ~3 ~2.5 {Tags:["farm4props"]}
execute at @e[tag=buildfarm4,tag=diamondteam] run summon tropical_fish ~ ~3 ~2.5 {Tags:["farm4props"]}
execute at @e[tag=buildfarm4,tag=diamondteam] run summon tropical_fish ~ ~3 ~2.5 {Tags:["farm4props"]}
execute at @e[tag=buildfarm4,tag=diamondteam] run summon tropical_fish ~ ~3 ~2.5 {Tags:["farm4props"]}
tag @e[tag=buildfarm4] add farm4
tag @e[tag=farm4] remove buildfarm4
execute at @e[name="Upgrade to Barracks 4",tag=diamondteam] unless entity @e[tag=barracks3,tag=diamondteam] run give @p[team=diamond_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Barracks 4\",\"color\":\"aqua\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Barracks 3.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["diamondteam","builds"]}}
execute at @e[name="Upgrade to Barracks 4",tag=diamondteam] unless entity @e[tag=barracks3,tag=diamondteam] run title @p[team=diamond_block] actionbar ["",{"text":"! ! ! Missing Barracks 3 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Barracks 4",tag=diamondteam] unless entity @e[tag=barracks3,tag=diamondteam] run kill @e[name="Upgrade to Barracks 4",tag=diamondteam]
execute at @e[name="Upgrade to Barracks 4",tag=diamondteam] as @e[tag=barracks3,tag=diamondteam,limit=1,sort=nearest] run tag @s add buildbarracks4
tag @e[tag=buildbarracks4] remove barracks3
execute at @e[tag=buildbarracks4,tag=diamondteam] run clone 159 81 261 153 88 255 ~-3 ~2 ~-3
execute at @e[tag=buildbarracks4,tag=diamondteam] run summon armor_stand ~-2 ~3 ~-2 {Tags:["barracks4props","diamondteam"],Invulnerable:1b,NoGravity:1b,ShowArms:1b,Rotation:[-45f],ArmorItems:[{id:"chainmail_boots",Count:1b},{id:"chainmail_leggings",Count:1b},{id:"chainmail_chestplate",Count:1b},{id:"chainmail_helmet",Count:1b}],HandItems:[{id:"crossbow",Count:1b},{id:"crossbow",Count:1b}],DisabledSlots:2039583}
tag @e[tag=buildbarracks4] add barracks4
tag @e[tag=barracks4] remove buildbarracks4
execute at @e[name="Upgrade to Essence Generator 4",tag=diamondteam] unless entity @e[tag=essencegenerator3,tag=diamondteam] run give @p[team=diamond_block,gamemode=!creative] silverfish_spawn_egg{display:{Name:"{\"text\":\"Upgrade to Essence Generator 4\",\"color\":\"aqua\",\"bold\":true,\"italic\":false}",Lore:["{\"text\":\"Use this to upgrade Essence Generator 3.\"}"]},RepairCost:99,HideFlags:1,Enchantments:[{id:"minecraft:infinity",lvl:1s}],EntityTag:{id:"minecraft:silverfish",Silent:1b,CustomNameVisible:0b,NoAI:1b,Tags:["diamondteam","builds"]}}
execute at @e[name="Upgrade to Essence Generator 4",tag=diamondteam] unless entity @e[tag=essencegenerator3,tag=diamondteam] run title @p[team=diamond_block] actionbar ["",{"text":"! ! ! Missing Essence Generator 3 ! ! !","color":"dark_red","bold":true}] 
execute at @e[name="Upgrade to Essence Generator 4",tag=diamondteam] unless entity @e[tag=essencegenerator3,tag=diamondteam] run kill @e[name="Upgrade to Essence Generator 4",tag=diamondteam]
execute at @e[name="Upgrade to Essence Generator 4",tag=diamondteam] as @e[tag=essencegenerator3,tag=diamondteam,limit=1,sort=nearest] run tag @s add buildessencegenerator4
tag @e[tag=buildessencegenerator4] remove essencegenerator3
execute at @e[tag=buildessencegenerator4,tag=diamondteam] run clone 159 81 269 153 88 263 ~-3 ~2 ~-3
tag @e[tag=buildessencegenerator4] add essencegenerator4
tag @e[tag=essencegenerator4] remove buildessencegenerator4
function start:repeat/capacitycheck
function start:repeat/resourcecheck
kill @e[tag=builds]