module Refinery
  module Inquiries
    include ActiveSupport::Configurable

    config_accessor :show_contact_privacy_link, :show_phone_number_field,
                    :show_placeholders, :from_name

    self.show_contact_privacy_link = true
    self.show_phone_number_field = true
    self.show_placeholders = true
    self.from_name = "no-reply"
  end
end
