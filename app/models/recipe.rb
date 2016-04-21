class Recipe < ActiveRecord::Base
	

	

	def minutes_total
		if (minutes_to_prepare)
			minutes_to_prepare + minutes_to_cook
		else
			minutes_to_cook
	end
end
end

validates :name, presence: true, length: { minimum: 2} #validations are key