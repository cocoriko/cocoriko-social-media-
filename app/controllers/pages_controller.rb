class PagesController < ApplicationController

  def home
    @title = "Home"
  end
  def news
    @title = "News"
  end
    def classifieds
    @title = "Classifieds"
  end
 def contact
    @title = "Contact"
  end

  def about
    @title = "About"
  end
   def help
    @title = "Help"
  end
 end




