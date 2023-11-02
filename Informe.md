# INFORME DE LABORATORIO 4

## PARTE 1 : Vigilancia

Objetivos: Buscamos crear un archivo secreto que inicialmente se llamará /fs.log en donde se guardará un registro de todas las operaciones de lectura y escritura de archivos realizadas por el usuario. Deberán:

### Crear el archivo para guardar los logs

Escribir

### Escribir registros

Escribir

### Ocultar el archivo en nuestro FS

Escribir

## PARTE 2: Ocultando el archivo en otros FS

Objetivos:
Modificar la entrada de directorio (dentry) del archivo secreto al guardarla en la imagen.
Asegurarse de que al desmontar y volver a montar la imagen no se ignore esta entrada, que ahora está marcada para ser borrada, y que se lea correctamente el nombre del archivo.
Cómo lo hicimos:
Escribir

## PARTE 3: Unlink y rmdir

Objetivo: Agregar al filesystem la funcionalidad para borrar archivos y directorios. Tanto para unlink como para rmdir hay tres tareas a tener en cuenta:
Marcar como libres los clusters correspondientes (incluido el primero)
Actualizar la entrada de directorio correspondiente (y acordarse de guardar este cambio a disco!)
Actualizar el árbol de directorios en memoria.
Cómo lo hicimos:
Escribir

## PARTE 4: Escribiendo nuevos clusters

Objetivo: La implementación base presentada permite operaciones de escritura sólo en los clusters ya reservados para el archivo.
La tarea es modificar el filesystem para que agregue nuevos clusters al archivo, y realice la escritura completa. 
Cómo lo hicimos:
Escribir

## CONCLUSIÓN

Escribe aquí tu texto
