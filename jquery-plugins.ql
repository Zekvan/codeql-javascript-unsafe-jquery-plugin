import javascript

from DataFlow::SourceNode sourceNode
where sourceNode = jquery().getAPropertyRead("fn").getAPropertySource()
select sourceNode
