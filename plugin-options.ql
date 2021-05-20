import javascript

from DataFlow::FunctionNode pluginFunc , DataFlow::ParameterNode pluginParam
where pluginFunc = jquery().getAPropertyRead("fn").getAPropertySource() and pluginParam = pluginFunc.getLastParameter()
select pluginFunc, pluginParam
