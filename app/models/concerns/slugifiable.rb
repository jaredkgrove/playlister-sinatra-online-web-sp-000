module Slugifiable
  module ClassMethods

  end

  module InstanceMethods
    def slug
      self.name.downcase.strip.gsub(" ","-")
    end
  end
end
