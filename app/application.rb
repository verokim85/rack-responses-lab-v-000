class Application

  def call(env)
    resp = Rack::Response.new

    t = Kernel.rand(1..24)


    if t<= 12
      resp.write "Good Morning!"
    else
      resp.write "Good Afternoon!"
    end

    resp.finish
  end

end
