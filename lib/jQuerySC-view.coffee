{View} = require 'atom-space-pen-views'

module.exports =
class JQuerySCView extends View
  @content: ->
    @div class: 'jQuerySC overlay from-top', =>
      @div "The JQuerySC package is Alive! It's ALIVE!", class: "message"

  initialize: (serializeState) ->
    atom.commands.add 'atom-workspace', 'jQuerySC:toggle', => @toggle()

  # Returns an object that can be retrieved when package is activated
  serialize: ->

  # Tear down any state and detach
  destroy: ->
    @detach()
