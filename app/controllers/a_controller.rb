class AController < ApplicationController
    def index
        
    end
    
    def write
        @almond=params[:title]
        @aufcl=params[:content]
        @banana=params[:qh]
        @apple=params[:qke]
    end
end
