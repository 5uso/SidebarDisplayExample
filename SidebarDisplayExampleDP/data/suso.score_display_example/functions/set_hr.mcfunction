scoreboard objectives modify display displayname {"text":"Information","color":"gold","bold":true}

team add a
team add b
team add c
team add d

team modify a prefix [{"text":"Red","bold":true,"color":"red"},{"text":"<","font":"example:display"}]
team modify b prefix [{"text":"❤❤❤❤","color":"red"},{"text":"❤","color":"dark_gray"},{"text":"<","font":"example:display"}]
team modify c prefix [{"text":"Blue","bold":true,"color":"blue"},{"text":"<","font":"example:display"}]
team modify d prefix [{"text":"❤❤❤","color":"blue"},{"text":"❤❤","color":"dark_gray"},{"text":"<","font":"example:display"}]

team modify a suffix {"text":">","font":"example:display"}
team modify b suffix {"text":">","font":"example:display"}
team modify c suffix {"text":">","font":"example:display"}
team modify d suffix {"text":">","font":"example:display"}

team join a a
team join b b
team join c c
team join d d

scoreboard players reset e