class ContactsController < ApplicationController
    
  def new
    @reasons = ["Problem signing up", "I can't sign in", "Billing Question", "Website Error", "Other"]
    # @contact = Contact.new
  end
  
end