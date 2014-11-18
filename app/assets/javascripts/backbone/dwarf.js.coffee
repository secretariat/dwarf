#= require_self
#= require_tree ./templates
#= require_tree ./models
#= require_tree ./views
#= require_tree ./routers

window.Dwarf =
  Models: {}
  Collections: {}
  Routers: {}
  Views: {}

  initialize: ->
  	new Dwarf.Routers.MainRouter()
  	Backbone.history.start()