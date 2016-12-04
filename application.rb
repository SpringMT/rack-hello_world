class Application
  puts Process.pid
  def call(env)
    [ 200, { 'Content-Type' => 'text/plain' }, ['Hello World!'] ]
  end
end
