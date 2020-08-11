class Postmod < ApplicationRecord
  belongs_to :user
  
  validates :amendfeerec, :presence => true, :if => :exporter? 
  validates :amendfeerec, :presence => true, :if => :importer?
  validates :amendfeerec, :presence => true, :if => :noitems?
  validates :amendfeerec, :presence => true, :if => :nopackage?
  validates :amendfeerec, :presence => true, :if => :fccontainernum?
  validates :amendfeerec, :presence => true, :if => :vessel?
  validates :amendfeerec, :presence => true, :if => :location?
  validates :amendfeerec, :presence => true, :if => :nmass?
  validates :amendfeerec, :presence => true, :if => :tainvoice?
  validates :amendfeerec, :presence => true, :if => :description?
  validates :amendfeerec, :presence => true, :if => :commcode?
  validates :amendfeerec, :presence => true, :if => :vinserial?
  validates :amendfeerec, :presence => true, :if => :airbill?
  validates :amendfeerec, :presence => true, :if => :origin?
  validates :amendfeerec, :presence => true, :if => :gmass?
  validates :amendfeerec, :presence => true, :if => :currency?
  validates :amendfeerec, :presence => true, :if => :iquantity?
  validates :amendfeerec, :presence => true, :if => :procexproccode?
  validates :amendfeerec, :presence => true, :if => :itemvalue?
  validates :amendfeerec, :presence => true, :if => :prevdocrefnum?
  validates :amendfeerec, :presence => true, :if => :bolading?
  validates :amendfeerec, :presence => true, :if => :otherexcert?

  validates :amendfeerec, :presence => true, :if => :transletter?
  validates :amendfeerec, :presence => true, :if => :invoice?
  validates :amendfeerec, :presence => true, :if => :vvslip?
  validates :amendfeerec, :presence => true, :if => :sscertificate?
  validates :amendfeerec, :presence => true, :if => :otherasdbox?
  validates :amendfeerec, :presence => true, :if => :popayment?
  validates :amendfeerec, :presence => true, :if => :certorigin?
  validates :amendfeerec, :presence => true, :if => :worksheet?
  validates :amendfeerec, :presence => true, :if => :overlandedcert?

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


