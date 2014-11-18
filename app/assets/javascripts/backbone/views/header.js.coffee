class Dwarf.Views.Header extends Backbone.View

	className: "navbar"

	template: HandlebarsTemplates['backbone/templates/header']

	render: ->
		$(@el).html( @template )
		# $(@el).html('<h1>Start dwarfing</h1>')
		@