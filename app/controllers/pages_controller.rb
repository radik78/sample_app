class PagesController < ApplicationController
  def home
  	@title = 'Home'
        @newvar = 478

  end
 

  def contact
  	@title = 'Contact'  
  end

  def about
  	@title = 'About'  
  end

  def help
  	@title = 'Help'  
  end


end
