class Dwarf.Views.Empty extends Backbone.View

	className: "well"

	render: ->
		$(@el).html('<h3>My tasks</h3>')
		@