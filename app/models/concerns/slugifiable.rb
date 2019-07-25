module Slugifiable
  module ClassMethods
    def slug
      self.name.downcase.strip.gsub(" ","-")
    end
  end

  module InstanceMethods

  end
end
