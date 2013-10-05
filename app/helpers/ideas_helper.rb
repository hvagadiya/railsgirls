#encoding: utf-8

module IdeasHelper
  def format_time(time) 
	time.strftime("%b %e, %l:%M %p")
  end
end
