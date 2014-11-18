class Dwarf.Views.Content extends Backbone.View

	className: "row"

	template: HandlebarsTemplates['backbone/templates/content']

	render: ->
		$(@el).html(@template)
		@renderEmptyView()
		@renderTasksView()
		@

	renderEmptyView: ->
		v = new Dwarf.Views.Empty()
		@$('#main-area').html(v.render().el)

	renderTasksView: ->
		v = new Dwarf.Views.Tasks({collection: new Dwarf.Collections.Tasks})
		@$('#sidebar-area').html(v.render().el)