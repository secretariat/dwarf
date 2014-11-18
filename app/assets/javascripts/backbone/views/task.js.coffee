class Dwarf.Views.Task extends Backbone.View

	template: HandlebarsTemplates['backbone/templates/task']

	render: ->
		$(@el).html(@template(@model.toJSON()))
		@
