def LetterCapitalize(str)

  str2=str.split(" ").map(&:capitalize).join(" ")
  return str2 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LetterCapitalize(STDIN.gets)
