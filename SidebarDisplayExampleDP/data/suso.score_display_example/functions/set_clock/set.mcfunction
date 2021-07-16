scoreboard objectives modify display displayname {"text":"Clock","color":"dark_green","bold":true}

team add a
team add b
team add c
team add d
team add e
team add f

team modify a prefix {"text":"<","font":"example:display"}
team modify a suffix {"text":">","font":"example:display"}
team modify b prefix {"text":"<","font":"example:display"}
team modify b suffix {"text":">","font":"example:display"}
team modify c prefix {"text":"<","font":"example:display"}
team modify c suffix {"text":">","font":"example:display"}
team modify d prefix {"text":"<","font":"example:display"}
team modify d suffix {"text":">","font":"example:display"}
team modify e prefix {"text":"<","font":"example:display"}
team modify e suffix {"text":">","font":"example:display"}
team modify f prefix {"text":"<","font":"example:display"}
team modify f suffix {"text":">","font":"example:display"}

team join a a
team join b b
team join c c
team join d d
team join e e
team join f f

scoreboard players set a display 1
scoreboard players set b display 0
scoreboard players set c display 0
scoreboard players set d display 0
scoreboard players set e display 0
scoreboard players set f display 0

