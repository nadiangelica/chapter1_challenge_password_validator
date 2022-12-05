# Valid passowords are
# - 8 or more characters
# - include at least one of these characters: !, @, $, %, &

def valid?(password)
length = password.length >=8
characters = ['!','@','$','%','&']
total_characters = 0
characters.each do |character| 
if password.include?(character)
    total_characters +=1
end
end
if length && total_characters >=1
return true
else return false
end
end


# #facts
# method with 1 argument
# 2 conditions :
# 8 or more characters and at least one of these characters: !, @, $, %, &
# Need to return boolean true or false

# 1. we need to find number of  characters for password
# create a variable .length?
# 2. create variable with characters? use include? 

#problem- recognising only first include??
# maybe use array? iterate? at least one character
