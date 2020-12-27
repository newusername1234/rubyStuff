class ApplicationController < ActionController::Base

    def hello
        render html: "hello, 世界!"
    end

    def goodbye
        render html: "goodbye, 世界!"
    end
end
