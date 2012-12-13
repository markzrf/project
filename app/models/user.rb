class User < ActiveRecord::Base
  #  devise :database_authenticatable, :registerable
      #   :recoverable, :rememberable, :trackable, :validatable
         
  attr_accessible :email, :name, :password, :password_confirmation
validates :name, :presence => true, :uniqueness => true
has_secure_password

end
