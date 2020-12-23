def mario
  phrase = "It's-a me, Mario!"
  puts phrase
end

def link
  phrase = "It's Dangerous To Go Alone! Take This."
  puts phrase
end

def toadstool
  status = 'Thank You Mario! But Our Princess Is In Another Castle!'
  puts status
end

def all_phrases
  puts "all of the previous catch phrases"
  phrases = mario, link, toadstool
  puts phrases
  
  all_phrases puts "It's-me, Mario!"
  all_phrases puts "Thank You Mario! But Our Princess Is In Another Castle!"
  all_phrases puts "It's Dangerous To Go Alone! Take This"
end
