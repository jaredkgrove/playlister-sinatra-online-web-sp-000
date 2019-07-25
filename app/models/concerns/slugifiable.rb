class Slugifiable
  def slug
    self.name.downcase.strip.gsub(" ","-")
  end
end
