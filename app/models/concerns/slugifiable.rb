module Slugifiable
  module InstanceMethods
    def slug
      self.name.downcase.gsub(" ","-")
    end
  end

  module ClassMethods
    def find_by_slug(slug)
      self.all.detect{|obj| obj.slug == slug}
    end
  end
end
