class ApplicationController < ActionController::Base
  protect_from_forgery


  def say_hello
    puts "say hi"
  end


end
