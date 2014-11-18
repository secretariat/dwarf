class Dwarf.Views.Content extends Backbone.View

	className: "row"

	template: HandlebarsTemplates['backbone/templates/content']

	render: ->
		$(@el).html(@template)
		@renderEmptyView()
		@

	renderEmptyView: ->
		v = new Dwarf.Views.Empty()
		@$('#main-area').html(v.render().el)