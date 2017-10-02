class Transfer

  attr_reader :sender, :receiver

  def initialize(sender, receiver, transfer = 50)
    @sender = sender
    @receiver = receiver
    @status = "pending"
  end
end
