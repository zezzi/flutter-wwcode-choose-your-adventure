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

Este es un ejemplo del contendio que se baja de flutter y lo que hay que agregar a $PATH es el path completo hasta la carpeta bin 
<img width="621" alt="Screen Shot 2022-04-19 at 8 43 55 PM" src="https://user-images.githubusercontent.com/591679/164140820-1a996e62-9ee8-4e70-b4a0-15db79c793e6.png">

<br /> 
```bash
which flutter
```

En mi caso utilice atom
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


## Android Studio 
Como segundo paso debemos Instalar Android Studio toma un poco de tiempo que se baje asi que ten un poco de paciencia <br /> 
https://developer.android.com/studio	


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
