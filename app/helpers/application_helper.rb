module ApplicationHelper

  def newline(s)
    s.gsub(/\n/, '<br>')
  end

end
