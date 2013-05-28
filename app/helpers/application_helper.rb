# encoding: utf-8 // has to be here to display the £ and € currency symbols

module ApplicationHelper

	def flash_class(type)
		case type
		when :alert
			"alert-error"
		when :notice
			"alert-success"
		else
			""
		end
	end

	def university_list
		 university_list = University.all
  end

  def currency_symbol(country)
  	case country
  	when "UK"
  		"£"
  	else
  		"€"
  	end
  end

end
