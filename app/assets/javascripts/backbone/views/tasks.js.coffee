class Dwarf.Views.Tasks extends Backbone.View

	template: HandlebarsTemplates['backbone/templates/tasks']

	initialize: ->
		@listenTo @collection, "reset", @render
		@collection.fetch({reset: true})

	render: ->
		$(@el).html( @template() )
		@collection.forEach @renderTask, @
		@

	renderTask: (model) ->
		v = new Dwarf.Views.Task( {model: model} )
		@$("ul").append( v.render().el )