class Tarea < ActiveRecord::Base
	validates :nombre, :presence => true
end
