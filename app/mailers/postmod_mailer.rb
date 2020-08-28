class PostmodMailer < ApplicationMailer

  default from: 'jevonmmckenzie@gmail.com'

  def welcome_email(postmod)
    #@postmod = params[:postmod]
    @postmod = postmod
    #attachments[@postmod.pdfile_file_name] = "" if @postmod.pdfile_file_name.nil?


    attachments[@postmod.pdfile_file_name] = File.read(@postmod.pdfile.path ) if @postmod.pdfile.present?
    mail(to: "jevonmmckenzie@gmail.com", subject: "New Request for Post Modification has arrived. Please see summary of details.")
  
    #@url  = 'http://customsapplications.herokuapp.com/users/sign_in'
    #attachments['pdfile.pdf'] = File.read('/path/to/pdfile.pdf')
    #mail(to: 'jevonmmckenzie@gmail.com', subject: 'New Request for Post Modification has arrived. Please see summary of details.')
    
  
  end



  def edit_email(postmod)
    #@postmod = params[:postmod]
    @postmod = postmod
    #attachments[@postmod.pdfile_file_name] = "" if @postmod.pdfile_file_name.nil?
    attachments[@postmod.pdfile_file_name] = File.read(@postmod.pdfile.path ) if @postmod.pdfile.present?
    mail(to: "jevonmmckenzie@gmail.com", subject: "Request for Post Modification has eidited. Please see summary of details.")
  
    #@url  = 'http://customsapplications.herokuapp.com/users/sign_in'
    #attachments['pdfile.pdf'] = File.read('/path/to/pdfile.pdf')
    #mail(to: 'jevonmmckenzie@gmail.com', subject: 'New Request for Post Modification has arrived. Please see summary of details.')
    
  
  end


end
	