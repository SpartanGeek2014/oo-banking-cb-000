class Transfer
  # your code here
  attr_accessor :transfer, :sender, :amount
  attr_reader :status

  def initialize(transfer)
    @status = "pending"
    @transfer = transfer
    @sender = sender
    @amount = amount
  end

end
