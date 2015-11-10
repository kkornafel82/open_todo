class User < ActiveRecord::Base

has_many :lists

  def name
    object.name 
  end

  def created_at
    object.created_at.strftime('%B %d, %Y')
  end

end
