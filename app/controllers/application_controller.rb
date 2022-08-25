class ApplicationController < ActionController::Base
    def hello
        # HTML template
         render html: "Hello World!"
    end
end
