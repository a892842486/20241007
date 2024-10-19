class ApplicationMailer < ActionMailer::Base
  default from: 'from@example.com'
  layout 'mailer'
  default from: "from@example.com"
  default from: "service@jdstore.com"
end
