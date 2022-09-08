
class ApplicationController < Sinatra::Base
    set :default_content_type, 'application/json'

    get '/books' do
        books = Author.all
        books.to_json(include: :books)
    end

end