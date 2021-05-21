class DestroyPost < ActiveInteraction::Base
	object :post

	def execute
		post.destroy
	end

end
