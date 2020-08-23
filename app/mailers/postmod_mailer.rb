class PostmodMailer < ApplicationMailer

  default from: 'jevonmmckenzie@gmail.com'

  def welcome_email
    @postmod = params[:postmod]
    @url  = 'http://customsapplications.herokuapp.com/users/sign_in'
    attachments['pdfile.pdf'] = File.read('/path/to/attachment.pdf')
    mail(to: 'jevonmmckenzie@gmail.com', subject: 'New Request for Post Modification has arrived. Please see summary of details.')
    
  
  end
end
	