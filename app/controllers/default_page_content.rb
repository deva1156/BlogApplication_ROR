module DefaultPageContent
	extend ActiveSupport::Concern

	included do
		before_action :set_page_defaults	
	end

	def set_page_defaults
    	@page_title = "TechCult: Technology, Twisted"
    	@seo_keywords = "Dev Portfolio Blogs"
    end

end

  

