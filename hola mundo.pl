print "Hola, ¿cual es tu nombre?\n"; 
$nombre = <STDIN>;
print "Bienvenido: $nombre ¿cuanto calzas?\n";
$nCalzado = <STDIN>;
$edad = ((($nCalzado * 5) + 50) * 20) +1012;
print "¿En que año naciste?\n";
$fechaNacimiento = <STDIN>;
$resultado = $edad - $fechaNacimiento;
print "Los primeros 2 digitos es cuanto calzas y los siguientes tu edad: $resultado\n";