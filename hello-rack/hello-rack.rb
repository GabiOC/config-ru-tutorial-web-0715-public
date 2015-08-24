class HelloRack
  def call(env)
    p env
    [200, {"Content-Type" => "text/html"}, ["Hello Rack!"]]
  end
end
