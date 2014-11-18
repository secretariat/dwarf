class Dwarf.Routers.MainRouter extends Backbone.Router

	routes:
		"" : "index"
		"tasks" : "tasks"

	initialize: ->
		@headerView = new Dwarf.Views.Header()
		@contentView = new Dwarf.Views.Content()

	index: ->
		@layoutViews()
		@contentView.swapMain(new Dwarf.Views.Dicts())
		@contentView.swapSide(new Dwarf.Views.Reports())

	tasks: ->
		@layoutViews()
		@contentView.swapMain( new Dwarf.Views.Empty() )
		@contentView.swapSide( new Dwarf.Views.Tasks({collection: new Dwarf.Collections.Tasks}))

	layoutViews: ->
		$('#header').html(@headerView.render().el)
		$('#content').html(@contentView.render().el)