age = 5 # => 5
age <= 30 # => true

name = "Bob" # => "Bob"
name == "Bob" # => true

age >= 3 && name == "Bob" # => true
age == 5 || name == "Phoebe" # => true

age <= 20 && (name == 'Bob' || name == 'Phoebe') # => true

! (name == 'Bob') # => false

'Phoebe'.length # => 6

'To be or not to be'.split(' ') # => ["To", "be", "or", "not", "to", "be"]

#Add two strings together
'Phoebe' << ' Hugh' # => "Phoebe Hugh"

#Replaces first instance of I
'I think I really like you'.sub('I', 'Blah')   # => "Blah think I really like you"

#Replaces all instances of I
'I think I really like you'.gsub('I', 'Blah')  # => "Blah think Blah really like you"

#Replaces all vowels with sub
'I see a little sillouetto of a man'.gsub(/[aeiou]/,'4')  # => "I s44 4 l4ttl4 s4ll444tt4 4f 4 m4n"

#Shows the first time that a character from a String is next to a whitespace. This uses a Regular Expression.
'Phoebe is pretty cool'.match(/ ./) # => #<MatchData " i">

#This shows the second time that the character appears after a whitespace. We tell it to begin the search at a certain point.
'Phoebe is pretty cool'.match(/ ./, 7) # => #<MatchData " p">