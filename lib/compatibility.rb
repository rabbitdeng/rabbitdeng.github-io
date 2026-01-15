# Compatibility patch for Ruby 3.0+ which removed the tainted? and untaint methods
# Add these methods to Object class so all objects inherit them
class Object
  def tainted?
    false
  end
  
  def untaint
    self
  end
end