class UserMailer < ApplicationMailer
    def welcome_email(zmienna)
        @user = zmienna
        @url = 'localhost:3000/users/#{user.id}'
        mail(to: @user.email, subject: 'Welcometo my awesome site')
    end
end
