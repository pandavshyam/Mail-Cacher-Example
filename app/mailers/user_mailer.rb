class UserMailer < ApplicationMailer
  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.user_mailer.send_email.subject
  #
  def send_email(email)
    @subject = "Hi this is test email"
    mail to: email, subject: @subject
  end
end
