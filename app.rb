require 'rack'

class App
  def call(env)
    [200, {"Content-Type" => "text/html"}, "Hello Rack!"]
  end
end
