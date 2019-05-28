def dictionary
  hash = "hello" becomes 'hi'
"to, two, too" become '2' 
"for, four" become '4'
'be' becomes 'b'
'you' becomes 'u'
"at" becomes "@" 
"and" becomes "&"
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





