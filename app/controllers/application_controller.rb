class ApplicationController < ActionController::Base
    def after_sign_in_path_for(resource)
        if user_signed_in?
            spotify_login_path
        end    
    end
    def after_sign_out_path_for(resource)
        new_user_session_path
    end        
end
