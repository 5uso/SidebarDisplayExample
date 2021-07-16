scoreboard objectives modify display displayname {"text":"   Simple Text   ","color":"gold","bold":true}

team add a
team add b
team add c
team add d
team add e

team modify a prefix {"text":"<","font":"example:display"}
team modify b prefix {"text":"<","font":"example:display"}
team modify c prefix {"text":"<","font":"example:display"}
team modify d prefix {"text":"<","font":"example:display"}
team modify e prefix {"text":"<","font":"example:display"}

team modify a suffix ["",{"text":">","font":"example:display"},{"text":"     Very simple"}]
team modify b suffix ["",{"text":">","font":"example:display"},{"text":"     text display"}]
team modify c suffix ["",{"text":">","font":"example:display"},{"text":""}]
team modify d suffix ["",{"text":">","font":"example:display"},{"text":"     I don't know"}]
team modify e suffix ["",{"text":">","font":"example:display"},{"text":" what else to type"}]

team join a a
team join b b
team join c c
team join d d
team join e e