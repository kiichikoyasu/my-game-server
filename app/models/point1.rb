class Point1 < ActiveRecord::Base
  def to_json(options = {})
    super(:only => [:name, :point])
  end
end
