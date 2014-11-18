class Dwarf.Models.Task extends Backbone.Model

class Dwarf.Collections.Tasks extends Backbone.Collection
	model: Dwarf.Models.Task
	url: "/tasks"