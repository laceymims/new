class GreetingsController < ApplicationController
    def display_form
        render 'display_form'
    end
    
    def output_form
        @fname = params["firstname"]
        @lname = params["lastname"]
        @email = params["email"]
        render 'output_form'
    end
end