# Imagen oficial de Dart
FROM dart:stable

# Creamos un directorio de trabajo dentro del contenedor
WORKDIR /app

# Creamos un pequeño archivo Dart con el mensaje
RUN echo "void main() => print('Hola Mundo Boris');" > main.dart

# Comando que se ejecutará cuando el contenedor inicie
CMD ["dart", "run", "main.dart"]



