class ContactMailer < ApplicationMailer

    def contact(user)
        @user = user
        mail(to: 'contact@gmail.com', subject:"no")
    end

end
