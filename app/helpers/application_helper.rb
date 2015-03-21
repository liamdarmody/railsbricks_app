module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | RailsbricksApp"
    end
  end
end
