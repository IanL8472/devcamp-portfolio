class PagesController < ApplicationController
  def home
    @posts = Blog.all
    @skills = Skill.all
  end

  def about
    @skills = Skill.all
  end

  def contact
  end
  
  def rdm_tweets
    @tweets = SocialTool.twitter_search
  end
end
