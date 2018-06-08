-- This file was automatically generated for the LuaDist project.

package = "wtf-plugin-honeybot-fake-drupal"
version = "0.2-1"
-- LuaDist source
source = {
  tag = "0.2-1",
  url = "git://github.com/LuaDist-testing/wtf-plugin-honeybot-fake-drupal.git"
}
-- Original source
-- source = {
--    url = "git+https://github.com/honeybot/wtf-plugin-honeybot-fake-drupal",
--    tag = "0.2"
-- }
description = {
   homepage = "https://github.com/honeybot/wtf-plugin-honeybot-fake-drupal",
   license = "MIT"
}
dependencies = {
   "wtf-plugin-honeybot-fake-drupal-data >= 0.1",
   "lua-cjson >= 2.1",
}
build = {
   type = "builtin",
   modules = {
      ["wtf.plugins.honeybot.fake.drupal.module"] = "wtf/plugins/honeybot/fake/drupal/module.lua"
   }
}