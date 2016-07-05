class HomeController < ApplicationController
	
	class Template
		attr_accessor :image, :description

		def initialize(src, description)
			@image = src
			@description = description
		end

	end

	def index
		@Trump1 = Template.new("Trump2.jpg", "Name an issue")
	end

end
