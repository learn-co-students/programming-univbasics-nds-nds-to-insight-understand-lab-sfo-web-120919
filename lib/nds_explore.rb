$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
end

def print_first_directors_movie_titles
  i = 0
  new_arr = []
  sentence = ""
  len = directors_database[0][:movies].length
  while i < len do
    element = directors_database[0][:movies][i]
    new_arr << element[:title] 
    i += 1
  end
  sentence = new_arr.join('')
   pp sentence

  end
