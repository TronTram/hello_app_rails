class ApplicationController < ActionController::Base
    def hello
        render html: "¡Hola, mundo!"
    end
    def goobye
        render html: "goodbye, world!"
    end
end
