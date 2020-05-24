class JoinsController < ApplicationController
    
    def index
        @joins = Join.all
    end
end
