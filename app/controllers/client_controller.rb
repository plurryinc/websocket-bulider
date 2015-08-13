class ClientController < ApplicationController
  def index
    @commands = Command.all
  end
end
