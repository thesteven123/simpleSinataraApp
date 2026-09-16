require 'sinatra/base'

class MyApp < Sinatra::Base

  set :host_authorization, { permitted_hosts: [] }

  get '/' do
    '<!DOCTYPE html><html><body><h1>Goodbye wor, what is that thing that I hear?</h1></body></html>'
  end
end