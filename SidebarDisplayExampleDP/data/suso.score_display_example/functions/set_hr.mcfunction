scoreboard objectives modify display displayname {"text":"Information","color":"gold","bold":true}

team add a
team add b
team add c
team add d

team modify a prefix {"text":"Red","bold":true,"color":"#FF5556"}
team modify b prefix [{"text":"❤❤❤❤","color":"#FF5556"},{"text":"❤","color":"dark_gray"}]
team modify c prefix {"text":"Blue","bold":true,"color":"blue"}
team modify d prefix [{"text":"❤❤❤","color":"blue"},{"text":"❤❤","color":"dark_gray"}]

team modify a suffix ""
team modify b suffix ""
team modify c suffix ""
team modify d suffix ""

team join a §ca
team join b §cb
team join c §cc
team join d §cd

scoreboard players reset §ce