class ApplicationMailer < ActionMailer::Base
  default from: 'thisparameterdoesnmatterithink@gmail.com' 
  # the default from: value shows up in the terminal but not in the actual email. The sending email shows as the from: in the actually email.
  layout 'mailer'
end
