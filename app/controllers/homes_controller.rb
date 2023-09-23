class HomesController < ApplicationController

    def index
        @home = Home.new
    end

    def create
        home = Home.new(home_params)
        if home.save
          redirect_to :action => "index"
        else
          redirect_to :action => "index"
        end
      end
    
      private
      def home_params
        params.require(:home).permit(:body)
      end
end