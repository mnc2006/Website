require 'sinatra'

get "/" do
  sidebars = [
    {:class => 'list-group', :text => "Nav 1"},
    {:class => 'list-group', :text => "Nav 2"},
    {:class => 'list-group', :text => "Nav 3"},
  ]
  erb :index, :locals => {:sidebars => sidebar}
end
