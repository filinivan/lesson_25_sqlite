require 'sqlite3'

db = SQLite3::Database.new 'test.db'

db.execute "INSERT INTO Cars (Cars, Price) VALUES ('Jaguar', 7777)"

db.close
