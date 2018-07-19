class PagesController < ApplicationController
  def home
  	@posts = Blog.all #Blog is the model. It gives us our connection to the database.
  	@skills = Skill.all
  end

  def about
  end

  def contact
  end
end
