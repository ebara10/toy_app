class User < ActiveRecord::Base
	#1人のユーザに複数のマイクロポストがある(関連付けしたい)
	has_many :microposts
end
