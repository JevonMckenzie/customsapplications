class Postmod < ApplicationRecord
  belongs_to :user
  has_attached_file :pdfile
  validates_attachment :pdfile, :content_type => {:content_type => %w(application/pdf application/msword application/vnd.openxmlformats-officedocument.wordprocessingml.document)}
  
  validates :amendfeerecgm, :presence => true, :if => :exporter? 
  validates :amendfeerecgm, :presence => true, :if => :importer?
  validates :amendfeerecgm, :presence => true, :if => :noitems?
  validates :amendfeerecgm, :presence => true, :if => :nopackage?
  validates :amendfeerecgm, :presence => true, :if => :fccontainernum?
  validates :amendfeerecgm, :presence => true, :if => :vessel?
  validates :amendfeerecgm, :presence => true, :if => :location?
  validates :amendfeerecgm, :presence => true, :if => :nmass?
  validates :amendfeerecgm, :presence => true, :if => :tainvoice?
  validates :amendfeerecgm, :presence => true, :if => :description?
  validates :amendfeerecgm, :presence => true, :if => :commcode?
  validates :amendfeerecgm, :presence => true, :if => :vinserial?
  validates :amendfeerecgm, :presence => true, :if => :airbill?
  validates :amendfeerecgm, :presence => true, :if => :origin?
  validates :amendfeerecgm, :presence => true, :if => :gmass?
  validates :amendfeerecgm, :presence => true, :if => :currency?
  validates :amendfeerecgm, :presence => true, :if => :iquantity?
  validates :amendfeerecgm, :presence => true, :if => :procexproccode?
  validates :amendfeerecgm, :presence => true, :if => :itemvalue?
  validates :amendfeerecgm, :presence => true, :if => :prevdocrefnum?
  validates :amendfeerecgm, :presence => true, :if => :bolading?
  validates :amendfeerecgm, :presence => true, :if => :otherexcert?

  validates :amendfeerec, :presence => true, :if => :transletter?
  validates :amendfeerec, :presence => true, :if => :invoice?
  validates :amendfeerec, :presence => true, :if => :vvslip?
  validates :amendfeerec, :presence => true, :if => :sscertificate?
  validates :amendfeerec, :presence => true, :if => :otherasdbox?
  validates :amendfeerec, :presence => true, :if => :popayment?
  validates :amendfeerec, :presence => true, :if => :certorigin?
  validates :amendfeerec, :presence => true, :if => :worksheet?
  validates :amendfeerec, :presence => true, :if => :overlandedcert?
  validates :amendfeerec, :presence => true, :if => :reason?

  validates :reason, :presence => true, :if => :transletter?
  validates :reason, :presence => true, :if => :invoice?
  validates :reason, :presence => true, :if => :vvslip?
  validates :reason, :presence => true, :if => :sscertificate?
  validates :reason, :presence => true, :if => :otherasdbox?
  validates :reason, :presence => true, :if => :popayment?
  validates :reason, :presence => true, :if => :certorigin?
  validates :reason, :presence => true, :if => :worksheet?
  validates :reason, :presence => true, :if => :overlandedcert?
  validates :entrynum, :presence => true
  validates :officecode, :presence => true

end


