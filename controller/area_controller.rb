class AreaController < Sinatra::Base

    set :root, File.join(File.dirname(__FILE__), '..')

    set :views, Proc.new { File.join(root, "views") }

    get '/' do
        erb :'pages/shape'
    end

end