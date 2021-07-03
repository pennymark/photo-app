class ApplicationMailer < ActionMailer::Base
  default from: 'no-reply@pennymark-photo-app.herokuapp.com'
  layout 'mailer'
end
