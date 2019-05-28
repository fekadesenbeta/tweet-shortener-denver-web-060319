def dictionary
  hash = {
    "hello" => "hi",
    "to" => "2",
    "two" => "2",
    "too" => "2",
    "for" => "4",
    "four" => "4",
    "be" => "b",
    "you" => "u",
    "at" => "@",
    "and" => "&"
  }
end

def word_substituter(tweet)
  tweet = "Hey guys, can anyone teach me how to be cool? I really want to be the best at everything, you know what I mean? Tweeting is super fun you guys!!!!" 
 
 string_array = input_string.split(" ")
  string_array.collect! do |word|
    dictionary.has_key?(word.downcase)? word = dictionary[word.downcase] : word
  end

   input_string = string_array.join(" ")
  input_string

 end







