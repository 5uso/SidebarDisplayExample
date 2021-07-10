scoreboard objectives modify display displayname {"text":"   Red Text   ","color":"#FF5556","bold":true}

team add a
team add b
team add c
team add d
team add e

team modify a prefix ""
team modify b prefix ""
team modify c prefix ""
team modify d prefix ""
team modify e prefix ""

team modify a suffix {"text":"     Normal red","color":"red"}
team modify b suffix {"text":"       Red text","color":"#FF5556"}
team modify c suffix {"text":"      also works","color":"#FF5556"}
team modify d suffix {"text":"   but we have to","color":"#FF5556"}
team modify e suffix {"text":"   use hex values","color":"#FF5556"}

team join a §ca
team join b §cb
team join c §cc
team join d §cd
team join e §ce