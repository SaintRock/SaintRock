class SponsorInquiryMailer < ActionMailer::Base
  default from: "do-not-reply@saintrock.org"

  def sponsor_inquiry_message(params)
    @child_code = params['CHILD_CODE']
    @full_name = params['FULL_NAME']
    @email = params['EMAIL']
    @tel = params['UserTel']
    @address = params['Address']
    @city = params['City']
    @prov_or_state = params['ProvState']
    @postal_code = params['PostalCode']
    @note = params['COMMENTS']
    mail(:to => 'pat@patshaughnessy.net', :subject => 'A new sponsor inquiry was submitted on SaintRock.org!')
  end

end
