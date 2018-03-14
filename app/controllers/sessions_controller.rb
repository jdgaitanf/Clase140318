class SessionsController < ApplicationController
    
    
    def index 
        @contacts = Contact.all
        render json: @contacts, status: :ok
    end
    def create
        
    end
    def destroy
    end
    
end