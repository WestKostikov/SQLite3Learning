require 'sqlite3'

db = SQLite3::Database.new 'test.db3'

db.execute "INSERT INTO Cars (Name, Price) VALUES ('Jaguar', 9500)"

db.close