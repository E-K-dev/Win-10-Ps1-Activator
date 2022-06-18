function main(){ # Main Function.

    function newline(){ # Para dejar saltos de linea
        $SaltosLinea = "`n `n";  # Saltos de linea.
        write-host $SaltosLinea;
    }; # End Function

    clear-host;
    write-host '[/] Activando Windows . . . .' -ForegroundColor Yellow;

    function invoke_command(){
        $proKey = 'NRG8B-VKK3Q-CXVCJ-9G2XF-6Q84J'; # Professional Key.
        slmgr /ipk $proKey; # Activamos.
        slmgr /skms kms.digiboy.ir;
        slmgr /skms kms.msguides.com;
        slmgr /ato;
    }; # End Function

    invoke_command; # Ejecutamos el command.
    newline; # Dejamos saltos de linea.
    write-host '[/] Windows ha sido activado exitosamente .  .  .' -ForegroundColor Green;
    newline; # Dejamos saltos de linea.

    $exit = "pause ; exit"; # Creamos una salida en forma de variable.
    iex $exit; # Cerramos el script.
}; # End Function
main; # We run the main function of the program and then we load all of code.