class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  has_many :emotions
  has_many :subemotions, through: :emotions
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
end
