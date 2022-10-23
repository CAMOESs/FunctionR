class ContactMailer < ApplicationMailer

    def contact(user)
        @user = user
        mail(to: @user.email, subject:"登録完了")
    end

end
