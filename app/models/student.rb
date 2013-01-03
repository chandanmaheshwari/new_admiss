class Student < ActiveRecord::Base
  attr_accessible :age, :class_to, :father_name, :mother_name, :name
end
