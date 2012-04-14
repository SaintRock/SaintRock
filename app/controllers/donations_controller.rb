class DonationsController < ApplicationController

  def create
    puts "DEBUG: params #{params.inspect}"
    redirect_to '/', :notice => 'Thank you for your donation!'
  end
end
