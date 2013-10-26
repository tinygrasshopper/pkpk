module Kernel #oh, yeah!
  def pkpk(*payloads)
    if payloads.size == 0
      pkpk nil
    else
      payloads.each do |payload|
        p payload
      end
    end  
  end
end
