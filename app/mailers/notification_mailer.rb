class NotificationMailer < ApplicationMailer
	default from: "no-reply@nomster-vincent-slifer.herokuapp.com"

	def comment_added
		mail(to: "vincent.slifer@gmail.com",
			subject: "Test")
	end
end
