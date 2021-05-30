class CreatePost < ActiveInteraction::Base
	string :title , :post
	validates :title , :post, presence: true
	def to_model
		Post.new
	end

	def execute
		post = Post.new(inputs)

	  unless post.save
		  errors.merge!(post.errors) 
		end
		post		
	end
end
