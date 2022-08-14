Solución

Medidas de seguridad a implementarse.
1.-Quitarle todos los permisos al archivo y añadirle permisos de lectura y escritura únicamente para el propietario.
2.-Cada usuario que acceda al equipo debe tener un usuario en el sistema operativo y acceder con su contraseña o mediante llave ssh.


Identificar el tipo de usuarios para quienes los permisos >serán cambiados.
1.- Se debe quitar permisos para grupos y otros usurios.

Identificar el tipo de permiso que necesita ser cambiado.
1.-Quitar permisos de escritura, lectura y ejecución para grupos (chmod g-rwx,o-rwx  Lista_Precios)

Verificar los permisos de acceso al archivo.
ls -l  Lista_Precios
