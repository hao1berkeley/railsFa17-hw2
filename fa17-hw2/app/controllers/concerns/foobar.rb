class Foobar
  attr_accessor :baz
  def initialize(baz)
  	@baz = baz	
  end

  def bar(cat, hash)
  	return cat.to_s + baz.to_s + hash[:sat].to_s
  end
end
