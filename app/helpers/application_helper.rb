module ApplicationHelper
	def icon_name_for_flase(type)
		case typt
		when 'notice'
			'check_circle'
		when 'alert'
			'cancle'
		else
			type
		end
	end
end
