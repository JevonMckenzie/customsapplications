class PostmodMailer < ApplicationMailer

  default from: 'systemadministrator1@customs.gov.bz'

  def welcome_email
    @postmod = params[:postmod]
    @url  = 'http://customsapplications.herokuapp.com/users/sign_in'
    mail(to: 'systemadministrator1@customs.gov.bz', subject: 'New Request for Post Modification has arrived. Please see summary of details.')
  end
end
	