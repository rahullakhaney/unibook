class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

         validates_presence_of :username
         validates :username, format: { with: /\A[a-zA-Z0-9]+\Z/ }
         validates_uniqueness_of :username
end
