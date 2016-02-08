class ContactMailer < ActionMailer::Base
   
   def contact_email(name, email, body)
       @name = name
       @email = email
       @body = boy
       
       mail(from: email, subject: 'Contact Form Message')
   end
end