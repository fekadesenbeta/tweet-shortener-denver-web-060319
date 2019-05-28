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
  array = tweet_one.split(" ")
   array.each do |x| 
     if x == dictionary.keys
      results = array.join 
       
  end     
  end
end
