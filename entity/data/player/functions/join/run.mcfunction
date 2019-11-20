execute if entity @s[team=] run function player:join/first
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:written_book",Count:1b,tag:{guide:true,title:"Guide",author:"",generation:3,display:{Lore:['"In this guide you will find"','"the rules to abide by."']},pages:['[{"text":"           ","color":"dark_blue"},{"text":"Rules","color":"dark_gray","bold":true,"underlined":"true"},{"text":"\\n\\n1. ","bold":true},{"text":"Be respectful","color":"blue","hoverEvent":{"action":"show_text","value":{"text":"Applies to both players and staff!","bold":true}}},{"text":"\\n\\n2. ","bold":true},{"text":"Use common sense","color":"blue"},{"text":"\\n\\n3. ","bold":true},{"text":"No griefing","color":"blue","hoverEvent":{"action":"show_text","value":{"text":"Respect other\'s builds!\\nMutual raiding is fine.","bold":true}}},{"text":"\\n\\n4. ","bold":true},{"text":"No hacking/clients","color":"blue","hoverEvent":{"action":"show_text","value":{"text":"OptiFine is fine,but do not\\nabuse glitches or hacks.","bold":true}}},{"text":"\\n\\n5. ","bold":true},{"text":"Landmarking","color":"blue","hoverEvent":{"action":"show_text","value":{"text":"Maintain the oceans and\\nprotect the dimensions!\\nDon\'t build near spawn!","bold":true}}},{"text":"\\n\\n6. ","bold":true},{"text":"placeholder","color":"blue","hoverEvent":{"action":"show_text","value":{"text":"placeholder","bold":true}}}]','[{"text":"      ","color":"dark_blue","bold":true},{"text":"Information","underlined":true,"color":"black"},"\\n\\n ",{"text":"How to use ","hoverEvent":{"action":"show_text","value":{"text":"/trigger listhomes\\n/trigger home set (1-5)\\n/trigger sethome set (1-5)\\n/trigger delhome set (1-5)","bold":true}},"extra":[{"text":"homes","color":"blue"}]},"\\n\\nHome",{"text":"\\n1","color":"blue","clickEvent":{"action":"run_command","value":"/trigger home set 1"}}," ",{"text":"2","color":"blue","clickEvent":{"action":"run_command","value":"/trigger home set 2"}}," ",{"text":"3","color":"blue","clickEvent":{"action":"run_command","value":"/trigger home set 3"}},"\\nSethome ",{"text":"\\n1","color":"blue","clickEvent":{"action":"run_command","value":"/trigger sethome set 1"}}," ",{"text":"2","color":"blue","clickEvent":{"action":"run_command","value":"/trigger sethome set 2"}}," ",{"text":"3","color":"blue","clickEvent":{"action":"run_command","value":"/trigger sethome set 3"}},"\\nDelhome ",{"text":"\\n1","color":"blue","clickEvent":{"action":"run_command","value":"/trigger delhome set 1"}}," ",{"text":"2","color":"blue","clickEvent":{"action":"run_command","value":"/trigger delhome set 2"}}," ",{"text":"3","color":"blue","clickEvent":{"action":"run_command","value":"/trigger delhome set 3"}},"\\n\\n",{"text":"Listhomes","color":"blue","clickEvent":{"action":"run_command","value":"/trigger listhomes"}}]']}}}
execute as @e[type=item,nbt={Item:{id:"minecraft:written_book",Count:1b,tag:{guide:true}}}] run function player:give/guide
team join player @s