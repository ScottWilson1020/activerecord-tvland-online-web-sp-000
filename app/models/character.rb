class Character < ActiveRecord::Base
  belongs_to :actor
  belongs_to :show
  
  
   def catch_phrase
    "#{self.catchphrase}"
  end

end