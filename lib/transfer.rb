class Transfer

  attr_accessor :status, :transfer
  attr_reader :sender, :receiver

  def initialize(sender, receiver, status = "pending", transfer)
    @sender = sender
    @receiver = receiver
    @status = status
    @transfer = transfer
  end
end
