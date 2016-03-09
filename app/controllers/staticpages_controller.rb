class StaticpagesController < ApplicationController
  def home
  end

  def help
  end
  
  def about
    <%= render 'layouts/footer' %>
  end
end
