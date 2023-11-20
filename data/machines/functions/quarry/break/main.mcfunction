#from ../main

function machines:as_parts {type:"parts",command:"run kill @s"}
function machines:as_parts {type:"markers",command:"run function objects:quarry_marker/break/main"}

function machines:quarry/volume/fill {params:"air destroy"}

function machines:quarry/break/drops

kill @s
