class Message
  attr_accessor :message

  def initialize(data)
    @message = data[:message]
  end
end
