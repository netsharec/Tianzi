define (require, exports, module)->
  Basic = require("coreDir/basic");
  class Text extends Basic
    constructor:()->
      true
  module.exports = Text
  true