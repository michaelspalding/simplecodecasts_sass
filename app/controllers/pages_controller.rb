class PagesController < ApplicationController
    def home
        @basic_plan = Plan.find(1) #instance variables can be used in view file
        @pro_plan = Plan.find(2)
    end
    def about
    end 
end
