class Movie < ActiveRecord::Base

  # Get the movie's director.
  # 
  # Returns the Director object.
  def director_access
    x = self.director_id
    y = Director.find_by_id(x)
    return y
  end

  # Get the director's name.
  # 
  # Returns director's name String.
  def director_name
    x = self.director_id
    y = Director.find_by_id(x)
    return y.name
  end
end