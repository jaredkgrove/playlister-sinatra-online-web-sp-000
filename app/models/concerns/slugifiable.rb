module Slugifiable
  module InstanceMethods
    def slug
      self.name.downcase.strip.gsub(" ","-")
    end
  end

  module ClassMethods

  end

end
