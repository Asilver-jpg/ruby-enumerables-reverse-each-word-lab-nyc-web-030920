require "pry"
def reverse_each_word(sentence)
  words= sentence.split()
  a= words.map{|s| s= s.reverse}
  #binding.pry
  return a.join(" ")
end