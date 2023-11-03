#from ./MACHINE/volume/check/<break/place>

$execute store result score volume_check machines.volume run function machines:$(machine)/volume/fill {params:"structure_void replace air"}
$function machines:$(machine)/volume/fill {params:"air replace structure_void"}
