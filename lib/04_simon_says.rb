def echo(name)
  name
end

def shout(name)
  name.upcase
end

def repeat(name, number = 2)
  ([name] * number.to_i).join ' '
end

def start_of_word(mot, num)
  mot.slice(0...num)
end

def first_word(word)
word.split.first
end

def titleize(word)
  word.split(" ").each {|word| word.capitalize!}.join (" ")
end
