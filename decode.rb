dance_secret = seventy_secret.lstrip(70,'t.o.o.m.u.c.h.')

plus_secret = dance_secret.tr_s(3, "_WANNA_DANCE?_")

members_secret = plus_secret.gsub("+", " ")

downcase_secret = members_secret.gsub("8", "s")

reversed_secret = downcase_secret.capitalize

secret = reversed_secret.reverse

puts secret
