class ApplicationController < ActionController::Base
	def ola
		render html: "Ola segundo app!"
	end
end
