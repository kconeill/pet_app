class ContactMailer < ActionMailer::Base
  default to: 'petsitter@example.com'
  
  def contact_email(name, email, reason, body)
    @name = name
    @email = email
    @reason = reason
    @body = body
    mail(from: email, subject: 'Contact Form Message')
  end
  
end