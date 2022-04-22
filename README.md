# Flutter Elige tu propia aventura Taller de Flutter Women Who Code 2022



Queremos que saques provecho del taller por ello te sugerimos tener preparado lo siguiente para poder sacarle el mayor provecho al taller.<br /> 

## Flutter SDK <br /> 
 1. Git configurado en tu máquina <br /> 
 2. Un editor que te permita desarrollar para flutter. Durante este evento estaremos usando Android Studio pero VSCode también se puede utilizar pero no explicaremos esa parte durante el taller. <br /> 
 3. Haber creado un dispositivo virtual en Android Studio <br /> 

Durante el taller no estaremos corriendo lo que construyamos en un dispositivo iOS pero ten por seguro que lo que construyamos también podrá correr en un dispositivo de iOS. 

El primer paso para desarrollar para flutter es bajar el SDK de la pagina de flutter aqui te dejo un par de links dependiendo de tu sistema operativo: 
- https://docs.flutter.dev/get-started/install/macos<br /> 
- https://docs.flutter.dev/get-started/install/windows<br /> 
- https://docs.flutter.dev/get-started/install/linux<br /> 

Recuerda que al instalarlo lo que haces es bajar un folder con todo el contenido de flutter. Despues de descomprimirlo debes moverlo a una carpeta en tu computadora que te sea fácil acceder y que no requiera permisos de administrador. Una vez hayas colocado la carpeta en el lugar de tu preferencia debes agregar a las variables de entorno para que podamos ejecutarlo desde cualquier parte. 

La variable de entorno que debes modificar es $PATH. 

Este es un ejemplo del contendio que se baja de flutter y lo que hay que agregar a $PATH es el path completo hasta la carpeta bin <br/>

<img width="621" alt="Screen Shot 2022-04-19 at 8 43 55 PM" src="https://user-images.githubusercontent.com/591679/164140820-1a996e62-9ee8-4e70-b4a0-15db79c793e6.png">

<br /> 

Dos commandos que te pueden ser de utilidad son para determinar cual es el path en donde flutter esta instalado es 

```bash
which flutter
```
y  Dart

```bash
which dart
```

<br /> 
Para modificar el path En mi caso utilice atom
<img width="325" alt="Screen Shot 2022-04-19 at 9 04 59 PM" src="https://user-images.githubusercontent.com/591679/164142649-6d824e65-e4d6-4dfb-a497-d2a11540987b.png">

```bash
export PATH="path_in_computer/flutter-tools/flutter/bin:$PATH"
```

Un comando que te será de mucha utilidad para revisar qué es lo que le falta a tu instalación y ver el estado de flutter es 
<br /> 

```bash
flutter doctor
```

<img width="811" alt="Screen Shot 2022-04-19 at 9 23 15 PM" src="https://user-images.githubusercontent.com/591679/164144190-881d4c34-fde4-43d7-a566-4765c0abf71d.png">

En mi caso flutter doctor me notifica que debo aceptar las licencias de Android pero pondre ese paso un poquito mas adelante. 

## Android Studio 
Como segundo paso debemos Instalar Android Studio toma un poco de tiempo que se baje asi que ten un poco de paciencia <br /> 
https://developer.android.com/studio	
Este ya viene con una version de Java 

Antes de poder usar Flutter, debe aceptar las licencias del SDK de Android. Este paso debe realizarse después de haber instalado las herramientas enumeradas anteriormente.<br /> 

```bash
flutter doctor --android-licenses
```

Una vez logras rsolver los problemas que te muestra flutter doctor te hace faltan dos pasos 

Vamos a instalar el plugin de flutter en android Studio para ellos iremos a 
```bash
Plugins- > MarketPlace
```
Buscamos flutter y le damos install. Nos Preguntara si queremos instalar Dart tambien a lo que diras que si 

<img width="792" alt="Screen Shot 2022-04-19 at 9 27 17 PM" src="https://user-images.githubusercontent.com/591679/164144631-b0a9816c-e4f9-4007-9577-f9032bc9d21f.png">

Al terminar te pedira que reinicies el IDE y asi ya podremos crear nuestro primer proyecto 

<img width="795" alt="Screen Shot 2022-04-19 at 9 32 51 PM" src="https://user-images.githubusercontent.com/591679/164145213-b36aef94-2346-46f9-8fcf-f42c61c33c6b.png">

## Android Virtual Device

Por ultimo para poder correr el proyecto necesitamos crear  crear al menos un dispositivo virtual en Android studio utilizando el AVD Manager. Estas imagenes usualmente ocupan bastante espacio asi que ten cuidado que tantas bajas.   
https://developer.android.com/studio/run/managing-avds

en android studio has click en el icono que esta en la parte superior el segundo de derecha a izquierda

<img width="906" alt="Screen Shot 2022-04-22 at 6 04 13 AM" src="https://user-images.githubusercontent.com/591679/164712121-24a30119-d67e-4f75-8b2b-960de0cc6808.png">

Haz Click en Create a v irtual device

<img width="462" alt="Screen Shot 2022-04-22 at 6 04 18 AM" src="https://user-images.githubusercontent.com/591679/164712229-7c1eb79a-5e56-47a5-8327-9666104ab4cb.png">

selecciona un dispositivo 
<img width="990" alt="Screen Shot 2022-04-22 at 6 04 30 AM" src="https://user-images.githubusercontent.com/591679/164712263-c169fe5d-749a-468b-be1b-2d229a806b75.png">

Selecciona el API que tiene tu dispositivo
<img width="992" alt="Screen Shot 2022-04-22 at 6 04 39 AM" src="https://user-images.githubusercontent.com/591679/164712283-03dc9ba3-a9c1-4a70-a221-41545a840708.png">

Coloca Un nombre y presiona finish 
<img width="995" alt="Screen Shot 2022-04-22 at 6 04 49 AM" src="https://user-images.githubusercontent.com/591679/164712301-58c3e1e6-fdd3-4765-b337-3d2ecb7ab5d3.png">

