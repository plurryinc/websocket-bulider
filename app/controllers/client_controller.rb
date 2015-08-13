class ClientController < ApplicationController
  def index
    @commands = Command.all
    @responses = Echo.all
  end

  def create_command
    Command.create(title: params[:title], command: params[:command])
    redirect_to '/'
  end

  def create_response
    Echo.create(query: params[:query], response: params[:response])
    redirect_to '/'
  end
end
