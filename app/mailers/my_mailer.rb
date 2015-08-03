class MyMailer < ApplicationMailer

def send_email_contact(name, email, message)
@name = name
@email = email
@message = message

mail(from: email, subject: 'Contact Us', to: "aasbury75@yahoo.com")

end
end
