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

def word_substituter(tweet_one)
  array = []
  tweet_one.each do |words|
    words.split.downcase 
  end
  
end