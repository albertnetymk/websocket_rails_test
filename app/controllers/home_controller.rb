class HomeController < ApplicationController
  def index
  end

  def dummy
    WebsocketRails[:test].trigger 'test'
  end
end
