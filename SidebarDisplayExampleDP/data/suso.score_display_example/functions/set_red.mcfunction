scoreboard objectives modify display displayname {"text":"   Red Text   ","color":"red","bold":true}

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

team modify a suffix ["",{"text":">","font":"example:display"},{"text":""}]
team modify b suffix ["",{"text":">","font":"example:display"},{"text":"       Red text","color":"red"}]
team modify c suffix ["",{"text":">","font":"example:display"},{"text":"      also works","color":"red"}]
team modify d suffix ["",{"text":">","font":"example:display"},{"text":"  But it's better to","color":"#FF5556"}]
team modify e suffix ["",{"text":">","font":"example:display"},{"text":"   use hex values","color":"#FF5556"}]
#Red text won't render on the 52 right-most pixels of the screen, so it's better to use hex values for the sidebar

team join a a
team join b b
team join c c
team join d d
team join e e