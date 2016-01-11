class MyModel
  def hello(str=nil)
    str = "Friend" if str.nil? || str.empty?
    "cioa, #{str}"
  end
end
