class StatusChecker
  
  STATUSES = ['Good', "Failing", "Bad"]
  
  def self.randomize
    STATUSES.sample
  end
  
end