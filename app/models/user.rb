class User < ActiveRecord::Base

	# Associations
	has_many :user_uploads, dependent: :destroy

	# Devise
  devise :database_authenticatable, :recoverable, :rememberable, :trackable, :validatable


end
