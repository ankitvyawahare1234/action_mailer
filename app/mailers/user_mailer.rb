class UserMailer < ActionMailer::Base
  default from: "ankit.vyawahare@pragtech.co.in"

  def registration_confirmation(user)
  	attachments["rails.png"]=File.read("#{Rails.root}/app/assets/images/rails.png")
	mail(:to => user.email, :subject => "Registered")
	end
end
