class Project < ActiveRecord::Base
	validates :project, presence: true
end
