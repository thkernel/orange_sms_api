module OrangeSmsApi
    class Configuration
        attr_accessor :authorization_header, 
        :base_url, 
        :access_token,
        :access_token_date, 
        :send_sms_endpoint, 
        :authentication_endpoint,
        :dev_phone_number
    end
end