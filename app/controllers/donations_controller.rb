class DonationsController < ApplicationController

  def create
    DonationMailer.donation_message(params).deliver
    redirect_to '/', :notice => 'Thank you for your pledge!'
  end
end
