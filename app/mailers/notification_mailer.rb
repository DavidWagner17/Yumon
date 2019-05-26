class NotificationMailer < ApplicationMailer
  default from: "no-reply@yumonapp.com"

  def comment_added
    mail(to: "primosfoodtruck@gmail.com",
        subject: "A comment has been added to your place")
  end

end
