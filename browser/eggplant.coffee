#
# browser/eggplant.coffee
#
# A browser friendly namespace exposer to Eggplant.
#
# Copyright (c) 2012 Lee Olayvar <leeolayvar@gmail.com>
# MIT Licensed
#
lib = require '../lib'




# Set our exports to the lib, since we don't need to do anything worth while.
exports = module.exports = lib



# Now expose the module to global.
if window.eggplant?
  throw new Error 'Namespace "eggplant" already taken in `window`. '+
    'Eggplant failed to load.'
else
  window.eggplant = exports
