ActionMailer::Base.smtp_settings = {  
      :address              => "smtp.gmail.com",  
      :port                 => 587,  
      :domain               => "gmail.com",  
      :user_name            => "application.ankit",
      :password             => "application.ankit12", # Your password
      :authentication       => "plain",  
      :enable_starttls_auto => true  
   }