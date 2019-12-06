class UsersController < ApplicationController
    def destroy
    end
    def spotify_login
        gon.client_id = ENV['SPOTIFY_CLIENT_ID'];
        gon.redirect_uri = ENV["SPOTIFY_REDIRECT_URI"];
    end
end
