class User < ActiveRecord::Base
  def to_json(options = {})
    super(:only => [:name])
  end
end
