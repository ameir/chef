if node["attr_level_6"]["attr_level_2"]["attr_level_1"]["attr_level_2"]["attr_level_3"] == 8
  Chef::Log.info("Attr Check Hit!")
end


node.default["attr_level_7"]["attr_level_1"]["attr_level_2"]["attr_level_0"]["attr_level_3"] = 9

if node["attr_level_7"]["attr_level_1"]["attr_level_1"]["attr_level_2"]["attr_level_3"] == 10
  Chef::Log.info("Attr Check Hit!")
end


node.default["attr_level_0"]["attr_level_9"]["attr_level_3"]["attr_level_2"]["attr_level_0"] = 2

if node["attr_level_2"]["attr_level_0"]["attr_level_1"]["attr_level_1"]["attr_level_2"] == 17
  Chef::Log.info("Attr Check Hit!")
end


node.default["attr_level_7"]["attr_level_4"]["attr_level_4"]["attr_level_3"] = 17

if node["attr_level_0"]["attr_level_4"]["attr_level_2"]["attr_level_1"]["attr_level_2"] == 2
  Chef::Log.info("Attr Check Hit!")
end


node.default["attr_level_5"]["attr_level_0"]["attr_level_3"]["attr_level_1"]["attr_level_1"] = 17

if node["attr_level_9"]["attr_level_5"]["attr_level_2"]["attr_level_0"]["attr_level_3"] == 10
  Chef::Log.info("Attr Check Hit!")
end


node.default["attr_level_3"]["attr_level_2"]["attr_level_3"]["attr_level_0"]["attr_level_2"] = 1

if node["attr_level_9"]["attr_level_7"]["attr_level_2"]["attr_level_0"]["attr_level_0"] == 17
  Chef::Log.info("Attr Check Hit!")
end


node.default["attr_level_8"]["attr_level_9"]["attr_level_3"]["attr_level_1"]["attr_level_0"] = 12

if node["attr_level_5"]["attr_level_0"]["attr_level_1"]["attr_level_0"]["attr_level_3"] == 12
  Chef::Log.info("Attr Check Hit!")
end


node.default["attr_level_2"]["attr_level_5"]["attr_level_3"]["attr_level_1"]["attr_level_3"] = 14

if node["attr_level_4"]["attr_level_1"]["attr_level_1"]["attr_level_1"]["attr_level_3"] == 7
  Chef::Log.info("Attr Check Hit!")
end


node.default["attr_level_4"]["attr_level_1"]["attr_level_4"]["attr_level_1"]["attr_level_1"] = 5

if node["attr_level_6"]["attr_level_2"]["attr_level_0"]["attr_level_0"]["attr_level_1"] == 10
  Chef::Log.info("Attr Check Hit!")
end


node.default["attr_level_0"]["attr_level_3"]["attr_level_4"]["attr_level_1"]["attr_level_0"] = 10

if node["attr_level_9"]["attr_level_2"]["attr_level_4"]["attr_level_2"]["attr_level_1"] == 14
  Chef::Log.info("Attr Check Hit!")
end


node.default["attr_level_0"]["attr_level_7"]["attr_level_2"]["attr_level_1"]["attr_level_3"] = 12