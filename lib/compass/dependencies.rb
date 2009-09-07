unless defined?(Sass)
  require 'rubygems'
  begin
    gem 'haml-edge', '>= 2.3.0'
  rescue Exception
    #pass
  end
  require 'sass'
end