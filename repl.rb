require 'active_record'
require 'pg'
require 'pry'

require_relative 'models/movie.rb'
require_relative 'models/theater.rb'
require_relative 'models/theater_movie.rb'

ActiveRecord::Base.establish_connection(
  adapter:  'postgresql',
  database: 'gaflix',
  host:     'localhost'
)

# Movie.create(title: "iRobot",rating: "92")
# Theater.create(name: "NCG Cinema")


binding.pry

puts "Goodbye!"
