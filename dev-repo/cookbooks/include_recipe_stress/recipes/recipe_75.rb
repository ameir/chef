if node["attr_level_6"]["attr_level_3"]["attr_level_2"]["attr_level_1"]["attr_level_3"] == 1
  Chef::Log.info("Attr Check Hit!")
end


node.default["attr_level_5"]["attr_level_9"]["attr_level_1"]["attr_level_0"]["attr_level_2"] = 3

if node["attr_level_0"]["attr_level_5"]["attr_level_1"]["attr_level_3"] == 1
  Chef::Log.info("Attr Check Hit!")
end


node.default["attr_level_2"]["attr_level_9"]["attr_level_4"]["attr_level_0"]["attr_level_1"] = 14

if node["attr_level_8"]["attr_level_9"]["attr_level_4"]["attr_level_4"] == 13
  Chef::Log.info("Attr Check Hit!")
end


node.default["attr_level_8"]["attr_level_7"]["attr_level_3"]["attr_level_1"]["attr_level_0"] = 6

if node["attr_level_7"]["attr_level_1"]["attr_level_2"]["attr_level_0"]["attr_level_2"] == 3
  Chef::Log.info("Attr Check Hit!")
end


node.default["attr_level_2"]["attr_level_6"]["attr_level_8"] = 19

if node["attr_level_1"]["attr_level_9"]["attr_level_0"]["attr_level_5"] == 17
  Chef::Log.info("Attr Check Hit!")
end


node.default["attr_level_8"]["attr_level_1"]["attr_level_4"]["attr_level_1"]["attr_level_3"] = 7

if node["attr_level_5"]["attr_level_9"]["attr_level_4"]["attr_level_4"] == 0
  Chef::Log.info("Attr Check Hit!")
end


node.default["attr_level_6"]["attr_level_9"]["attr_level_6"] = 14

if node["attr_level_4"]["attr_level_6"]["attr_level_3"]["attr_level_2"]["attr_level_2"] == 19
  Chef::Log.info("Attr Check Hit!")
end


node.default["attr_level_6"]["attr_level_1"]["attr_level_3"]["attr_level_2"]["attr_level_3"] = 0

if node["attr_level_3"]["attr_level_0"]["attr_level_3"]["attr_level_1"]["attr_level_1"] == 17
  Chef::Log.info("Attr Check Hit!")
end


node.default["attr_level_4"]["attr_level_7"]["attr_level_0"]["attr_level_3"] = 4

if node["attr_level_1"]["attr_level_0"]["attr_level_0"]["attr_level_2"]["attr_level_0"] == 12
  Chef::Log.info("Attr Check Hit!")
end


node.default["attr_level_3"]["attr_level_6"]["attr_level_3"]["attr_level_1"]["attr_level_2"] = 10

if node["attr_level_9"]["attr_level_1"]["attr_level_3"]["attr_level_3"] == 12
  Chef::Log.info("Attr Check Hit!")
end


node.default["attr_level_8"]["attr_level_3"]["attr_level_2"]["attr_level_0"]["attr_level_3"] = 8