# Methods added to this helper will be available to all templates in the application.
module ApplicationHelper
  def greeter
    if (0..12).to_a.include? Time.now.hour
      "Good Morning"
    elseif (12..18).to_a.include? Time.now.hour
      "Good Afternoon"
    else
      "Good evening"
  end
end
