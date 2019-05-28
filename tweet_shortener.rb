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


def word_substituter(string)
  
   something_that_holds_the_value = string.split(" ").map do |another_value|
    if dictionary.keys.include?(another_value)
      dictionary[another_value]
    else
      another_value
    end
  end
  something_that_holds_the_value.join(" ")
end




