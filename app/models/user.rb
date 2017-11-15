class User < ActiveRecord::Base # Возвращает всех пользователей
	has_many :microposts
end
