class PostmodMailer < ApplicationMailer

  default from: 'jevonmmckenzie@gmail.com'

  def welcome_email
    @postmod = params[:postmod]
    @url  = 'http://customsapplications.herokuapp.com/users/sign_in'
    #attachments['pdfile_file_name'] = File.read('path/to/pdfile_file_name')
    mail(to: 'jevonmmckenzie@gmail.com', subject: 'New Request for Post Modification has arrived. Please see summary of details.')
  end
end
	