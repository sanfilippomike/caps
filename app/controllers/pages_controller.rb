class PagesController < ApplicationController


  def home
    @title = "Home"
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

  def insurance
    @title = "Insurance"
  end

  def parents
    @title = "Parents"
  end

end
