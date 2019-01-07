class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is 'what', my name is 'who', my name is *whika whika* *echo* Mani Ahmed"
    resp.finish
  end

end
