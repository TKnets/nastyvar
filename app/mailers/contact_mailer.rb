class ContactMailer < ActionMailer::Base
  
  default to: 'klyde13.tn@gmail.com'
  
  def contact_mail(name, email, body) 
    @name = name
    @email = email
    @body = body
    
    mail(from: email, subject: 'Contact Form Message')
  end
  
end