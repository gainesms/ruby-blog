module ApplicationHelper
  
  # Return a title on a per-page basis
  def title
    base_title = "Absurdity"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
  
  # Return (meta) keywords on a per-page basis
  def keywords
    base_keywords = "Absurdity, Philosophy, Theology, Religion, Society"
    if @keywords.nil?
      base_keywords
    else
      "#{@keywords}"
    end
  end
  
  # Return (meta) descriptions on a per-page basis
  def description
    base_description = "This site is dedicated to absurdity."
    if @description.nil?
      base_description
    else
      "#{@description}"
    end
  end
  
  # Return (meta) author on a per-page basis
  def author
    base_author = "Matthew Gaines"
    if @author.nil?
      base_author
    else
      "#{@author}"
    end
  end
end
