class TestMailerController < ApplicationController
  def new
  end

  def create
    @email = params[:email]
    UserMailer.send_email(@email).deliver_now
    @message = "Success"
    redirect_to test_mailer_new_path
  end
end
