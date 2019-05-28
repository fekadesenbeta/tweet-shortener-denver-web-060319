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
 
  tweet_arr = tweet.split(" ").map do |word|
    if dictionary.keys.include?(word)
      word = dictionary[word]
    else
      word
    end
  end
  tweet_arr.join(" ")
end




