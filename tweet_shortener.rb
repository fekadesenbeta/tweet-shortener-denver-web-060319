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
  #tweet = "Hey guys, can anyone teach me how to be cool? I really want to be the best at everything, #you know what I mean? Tweeting is super fun you guys!!!!" 
  
   something_that_holds_the_value = tweet.split(" ").map do |another_value|
    if dictionary.keys.include?(another_value)
      dictionary[another_value]
    else
      another_value
    end
  end
  tweet.join(" ")
end




