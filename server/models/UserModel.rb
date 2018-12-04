class User < AciveRecord::Base
	has_secure_password
	has_many :resort_posts
end