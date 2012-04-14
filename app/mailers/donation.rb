class Donation < ActionMailer::Base
  default from: "from@example.com"

  def donation_message(params)
    @amount = params['PLEDGE_AMOUNT']
    @full_name = params['PLEDGE_AMOUNT']
    # TBD:
    #=>"", "FULL_NAME"=>"", "EMAIL"=>"", "Company"=>"", "UserTel"=>"", "Address"=>"", "City"=>"", "ProvState"=>"", "PostalCode"=>"", "S1"=>"test", "Submit"=>"Submit Pledge Form"}
    #mail(:to => 'pat@patshaughnessy.net')
  end
  
end
