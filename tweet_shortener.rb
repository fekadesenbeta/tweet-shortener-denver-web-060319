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
  tweet.split(" ").collect do |word| 
    if dicionary.keys.include?(word)
    new_tweet =   
end

def word_substituter(tweet) # takes a tweet string and makes substitutions
  tweet.split(' ').collect do |word| # for each word in the tweet array
    if dictionary.keys.include?(word.downcase) # if the array of dict keys includes a downcase tweet word
      word = dictionary[word.downcase] # replace the word with the associated value
    else
      word # otherwise return the original word so it doesn't show 'nil'
    end
  end.join(' ')
end











