class Director < ActiveRecord::Base

  # Return an Array containing all of this director's Movie objects.
  def all_movies
    x = self.id

    return Movie.where({"director_id" => x, "running_time" => 120})
  end

end