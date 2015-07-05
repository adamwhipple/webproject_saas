class ContactMailer < ActionMailer::Base
    default to: 'adamwhipple1@gmail.com'

    def contact_email(name, email, body)
        @name = name
        @email = email
        @body = body
        
        mail(from: email, subject: 'Contact Form Massage')
    end
end