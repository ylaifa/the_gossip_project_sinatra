class ApplicationController < Sinatra::Base
  get '/' do
    "<html>
        <head>
            <title>The Gossip Project</title>
        </head>
        <body>
            <h1>My great Gossip application !</h1>
        </body>
    </html>"
  end
end