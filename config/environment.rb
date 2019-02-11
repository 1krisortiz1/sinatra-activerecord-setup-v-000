ENV['SINATRA_ENV'] ||= "development"

require 'bundler/setup'
Bundler.require(:default, ENV['SINATRA_ENV'])

<<<<<<< HEAD
configure :development do
  set :database, 'sqlite3:db/database.db'
=======
configure :development do #this sets up a connection to a sqlite3 database named db/database.db located in a folder called "db"
    set :database, 'sqlite3:db/database.db'
>>>>>>> e9650019e7f70f3903ca4540496aaf89331332e9
end

require './app'
