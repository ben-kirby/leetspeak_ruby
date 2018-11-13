def leetspeak(words)
  leet = ''
  array_split = words.split('')
  array_split.each() do |array_element|
    if (array_element == "e") || (array_element == "E")
      leet.concat("3")
    elsif (array_element == "o") || (array_element == "O")
      leet.concat("0")
    elsif (array_element == "I")
      leet.concat("1")
    else
      leet.concat(array_element)
    end
  end
  return leet
end
