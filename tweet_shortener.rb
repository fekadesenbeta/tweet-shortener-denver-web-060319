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

def word_substituter (tweet)
  words_to_be_shortened = tweet.split.collect do |word|
    if dictionary.keys.include?(word.downcase)
      word = dictionary[word.downcase]
    else
      word
    end
  end
  words_to_be_shortened.join(" ")
end

def bulk_tweet_shortener(array)
  array.each {|word| puts word_substituter(word)}
end

def selective_tweet_shortener(tweet)
  if tweet.size > 140 
    tweet = word_substituter(tweet)
  else tweet
  end
end


def shortened_tweet_truncator(tweet)
  
end
