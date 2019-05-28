def dictionary
  hash = {
  "hello"=> "hi",
  "to, two, too" => "2",
  "for, four" => "4",
  'be' => "b",
  'you' => "u",
  "at" => "@" ,
  "and" => "&"
  }
end

def word_substituter(tweet)
  array = tweet.split(" ")
   array.each do |words|
    dictionary.keys.each do |x|
     
  end
 end
end
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


