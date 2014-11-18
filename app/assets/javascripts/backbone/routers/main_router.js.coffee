class Dwarf.Routers.MainRouter extends Backbone.Router

	routes:
		"" : "index"
		"tasks" : "tasks"

	initialize: ->
		@headerView = new Dwarf.Views.Header()
		@contentView = new Dwarf.Views.Content()

	index: ->
		@layoutViews()

	tasks: ->
		@layoutViews()

	layoutViews: ->
		$('#header').html(@headerView.render().el)
		$('#content').html(@contentView.render().el)