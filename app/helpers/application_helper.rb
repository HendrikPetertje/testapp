module ApplicationHelper

	def render_title
	  return @title if defined?(@title)
	  "Testapp"
	end

end
