$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS
require 'pp'
def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
end

def print_first_directors_movie_titles
  nds = directors_database

  nds.each do |director|
    if director[:name] == "Stephen Spielberg"
      director[:movies].each do |movie|
        puts movie[:title]

      end
      break
    end
  end
end
