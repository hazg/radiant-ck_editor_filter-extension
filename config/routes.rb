ActionController::Routing::Routes.draw do |map|
  map.match 'ckassets/:id/:size', :controller => 'ckassets', :action => 'get'
end
