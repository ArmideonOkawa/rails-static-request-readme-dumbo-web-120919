class StaticController < ApplicationController
    def about
        render "static/some_page"
    end

    def info
        render "static/info"
    end

end