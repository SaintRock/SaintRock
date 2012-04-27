class DonationMailer < ActionMailer::Base
  default from: "from@example.com"

  def donation_message(params)
    @amount = params['PLEDGE_AMOUNT']
    @full_name = params['FULL_NAME']
    @email = params['EMAIL']
    @company = params['Company']
    @tel = params['UserTel']
    @address = params['Address']
    @city = params['City']
    @prov_or_state = params['ProvState']
    @postal_code = params['PostalCode']
    @note = params['S1']
    mail(:to => 'pat@patshaughnessy.net')
  end
  
end
