# подсоединяем Sqlite
require 'sqlite3'

# обращаемся к БД
db = SQLite3::Database.new 'Cars.sqlite3'

# производим операции с БД
db.execute "INSERT INTO Cars (Model, Price) VALUES ('Jaguar', 7777) "

# закрываем как файл БД после того как операции более не требуются
db.close