class HqController < WebsocketRails::BaseController
  def initialize_session
    # perform application setup here
    # controller_store[:message_count] = 0
  end

  def echo
    receive_message = message()
    response = Echo.where(query: receive_message).take
    #if response.nil?
      broadcast_message(:echo, receive_message)
    #else
    #  broadcast_message(:echo, response.response)
    #end
  end
end
