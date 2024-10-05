IMPORTANTE: Ejecutar luego de hacer "su -"

Este bash especificamente para Debian con las minimas utilidades, con este bash podras instalar de forma facil XFCE en la forma mas minima conteniendo cosas basicas:

-El escritorio 
-El panel 
-El whiskermenu de XFCE
-Las utilidades de audio (Especificamente Pipewire, falta configurar las teclas de aumentar, subir y callar volumen)
-Configuracion a elegir al final para el idioma que se mostrara en XFCE

Y Otras cosas tambien:
-El comando "sudo" (Luego de la instalación recomendado hacer "sudo usermod -aG sudo NombreDelUsuario")
-Los drivers privativos y open-source para el firmware (Principalmente para Intel y AMD)
-El navegador Firefox para navegar tranquilo

Hecho solo para mi aunque obviamente lo pueden modificar (Lo hice a las apuradas perdon, XD)

Recomendación para netbooks: Luego de la instalación incien sesion, abran una terminal, hagan "su" y instalen los drivers de synaptics para una configuración mas completa del tactil.

$apt-get install xserver-xorg-input-synaptics

