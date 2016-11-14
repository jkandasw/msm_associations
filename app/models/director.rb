class Director < ActiveRecord::Base
  validates:director_name, :presence => true, :uniqueness => {:scope => :dob}
end
