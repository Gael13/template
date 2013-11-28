class MessagesController < ApplicationController
  before_filter :authenticate_user!, except: [:index, :show]
  
  def index
  end

  def create
  end
end
