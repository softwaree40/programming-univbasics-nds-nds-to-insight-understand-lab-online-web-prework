
$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nil
end

def print_first_directors_movie_titles
    
   # directors_database.each {|word| print word,'\n'}
    directors_database[0][:movies].each do |movie|
      puts movie[:title]
    end
      
end
