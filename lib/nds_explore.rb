$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
  
end

def print_first_directors_movie_titles
 # pp directors_database
  row_idx = 0 
  while row_idx < directors_database[0][:movies].length do 
    puts "#{directors_database[0][:movies][row_idx][:title]}\n"
    row_idx += 1 
  end
  
end
 