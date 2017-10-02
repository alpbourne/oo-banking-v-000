class Transfer

  attr_reader :sender, :receiver

  def initialize(sender, receiver, status = "pending", transfer = 50)
    @sender = sender
    @receiver = receiver
    @status = status
    @transfer = transfer
  end
end
