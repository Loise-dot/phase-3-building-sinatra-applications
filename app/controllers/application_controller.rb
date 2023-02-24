class ApplicationController < Sinatra::Base
    get '/' do
        '<h2>Good morning <em>World</em>!</h2>'
    end
end