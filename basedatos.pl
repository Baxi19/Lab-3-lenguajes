%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%:- dynamic problema/2.
:- dynamic falla/2.
%:- dynamic solucion/2.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

problema("Windows tarda mucho en iniciar y cerrar.").
problema("La computadora se ha vuelto lenta").
problema("Muchas ventanas popup (publicidad) al navegar en internet.").
problema("Paros de sistema inesperado.").
problema("La PC se reinicia o apaga sola.").
problema("El CPU enciende pero no hay video (pantalla negra)").
problema("Al encender manda un mensaje que Windows se cerró inesperadamente y da varias opciones pero se elija la que sea regresa a la misma pantalla con las mismas opciones").
problema("Ya no enciende el CPU.").
problema("El video se queda pasmado.").
problema("Video pixelado.").
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

falla("Windows tarda mucho en iniciar y cerrar.", ["Disco Duro","Sistema Operativo"]).

falla("La computadora se ha vuelto lenta", ["Disco Duro"]).

falla("Muchas ventanas popup (publicidad) al navegar en internet.", ["Internet"]).

falla("Paros de sistema inesperado.", ["RAM","CPU"]).

falla("La PC se reinicia o apaga sola.", ["Disco duro","Sistema Operativo"]).

falla("El CPU enciende pero no hay video (pantalla negra)", ["Sistema Operativo","Tarjeta Grafica"]).


falla("Al encender manda un mensaje que Windows se cerró inesperadamente y da varias opciones pero se elija la que sea regresa a la misma pantalla con las mismas opciones", ["Sistema Operativo"]).

falla("Ya no enciende el CPU.", ["CPU"]).

falla("El video se queda pasmado.", ["Tarjeta Grafica"]).

falla("Video pixelado.", ["Tarjeta Grafica"]).



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
solucion("Windows tarda mucho en iniciar y cerrar.", "1.Optimización de programas de inicio.").

solucion("Windows tarda mucho en iniciar y cerrar.", "2.Limpieza de software (virus, spyware, pop ups, etc.)").

solucion("Windows tarda mucho en iniciar y cerrar.", "3.Darle un buen mantenimiento").

solucion("La computadora se ha vuelto lenta", "1.Limpieza de software virus, spyware, etc.").

solucion("La computadora se ha vuelto lenta", "2.Reparación o cambio de disco duro.").

solucion("La computadora se ha vuelto lenta", "3.Recuperación de los sectores dañados").

solucion("Muchas ventanas popup (publicidad) al navegar en internet.", "1.Cambiar de navegador de internet.").

solucion("Muchas ventanas popup (publicidad) al navegar en internet.", "2.Debes desactivar todas las extensiones.").

solucion("Muchas ventanas popup (publicidad) al navegar en internet.", "3.Cerrar las pestañas y abrir nuevas").

solucion("Paros de sistema inesperado.", "1.Optimización de sistema operativo y disco duro.").

solucion("Paros de sistema inesperado.", "2.Limpieza de software.").

solucion("La PC se reinicia o apaga sola.", "1.Cambio de fuente de poder ").

solucion("La PC se reinicia o apaga sola.", "2.Limpieza de software").

solucion("La PC se reinicia o apaga sola.", "3.Limpieza de programas de inicio de Windows").

solucion("El CPU enciende pero no hay video (pantalla negra)", "1.Cambio de memoria RAM.").

solucion("El CPU enciende pero no hay video (pantalla negra)", "2.Revisar conectores de mother board.").


solucion("Al encender manda un mensaje que Windows se cerró inesperadamente y da varias opciones pero se elija la que sea regresa a la misma pantalla con las mismas opciones", "1.Recuperación de sistema.").

solucion("Al encender manda un mensaje que Windows se cerró inesperadamente y da varias opciones pero se elija la que sea regresa a la misma pantalla con las mismas opciones", "2.Instalación y conflagración de sistema operativo").

solucion("Ya no enciende el CPU.", "1.Cambio de fuente de poder o Motherboard.").

solucion("Ya no enciende el CPU.", "2.Puedes revisar los cables de corriente que van al gabinete, ve que estén bienapretados y hagan contacto.").

solucion("Ya no enciende el CPU.", "3.Llevarla con un técnico en soporte y mantenimiento de equipo de computo.").

solucion("El video se queda pasmado.","1.Revisión tarjeta de vídeo.").

solucion("El video se queda pasmado.","2.Cambio de memoria RAM.").

solucion("El video se queda pasmado.","3.Revisión de temperatura CPU.").

solucion("Video pixelado.", "1.Cambio de memoria RAM").

solucion("Video pixelado.", "2.Revisión tarjeta de vídeo").



