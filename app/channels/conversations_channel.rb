class ConversationsChannel < ApplicationCable::Channel
  def subscribed
    stream_from "conversation_channel"
  end

end
