class PagesController < ApplicationController
  def home 
  	@post= Blog.all
  	@s= Skill.all
  end

  def about
  end

  def contact
  end
end
