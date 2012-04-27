class SponsorInquiriesController < ApplicationController

  def create
    SponsorInquiryMailer.sponsor_inquiry_message(params).deliver
    redirect_to '/', :notice => 'Thank you for your inquiry! We\'ll be in touch soon!'
  end
end
