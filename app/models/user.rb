class User < ApplicationRecord

  has_many :cliente
  has_one :admin
  has_many :nil


  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  def tipo_usuario
    return true if(self.email == 'vitor@gmail.com')
    return false if(self.current_user == nil)
  end
end
