text = "papanyquiL"
username =input()

for i in range (0, len (username)):
    text = text + (username + str(1) + str(3)).replace(" ", "").replace("a", "@").replace("b", "1").replace("c", "*").replace("d", "4") \
    .replace("e", "!").replace("f", "#").replace("g", "-").replace("h", "%").replace("i", "£").replace("j", "$").replace("k", "^") \
    .replace("m", ".").replace("n", "~").replace("o", "+").replace("p", "-").replace("q", "2").replace("r", "\\").replace("s", "9").replace("t", "/") \
    .replace("u", "6").replace("v", ":").replace("w", "8").replace("x", "]").replace("y", "7").replace("z", "[") + str((len(username) ^ i));

print (text)
