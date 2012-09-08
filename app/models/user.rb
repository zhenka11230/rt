class User < ActiveRecord::Base
  attr_accessible :email, :name

  def formatted_email
  	"#{@name} <#{@email}>"
  end


  has_many :microposts

end
