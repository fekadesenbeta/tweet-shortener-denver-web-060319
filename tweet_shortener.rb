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
      if x == words 
    array == dictionary    
     
  end
 end
end
end