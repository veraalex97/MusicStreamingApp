class User < ActiveRecord::Base
	has_secure_password
	validate_uniqueness_of :username
end
