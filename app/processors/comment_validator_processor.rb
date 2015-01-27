class CommentValidatorProcessor < TorqueBox::Messaging::MessageProcessor
  
  def on_message(msg)
    Rails.logger.info "CommentValidatorProcessor received message #{msg.to_json}"
  end
  
end