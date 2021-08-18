class PagesController < ApplicationController
  def login
    redirect_to :action => 'events'
  end
end
