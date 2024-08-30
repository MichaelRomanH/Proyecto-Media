//Modelo relacional

1. Usuario 

ID_Usuario (PK) (numerico)
Nombre (texto)
Correo_Electronico (alfanumerico)
Contraseña (numerico)

2. Tarea 

ID_Tarea (PK) (numerico)
Titulo (texto)
Descripcion (texto) 

3. Recordatorio 

ID_Recordatorio (PK) (numerico)
Fecha_Hora_Recordatorio (alfanumerico)
Tipo ('Correo', 'Notificacion', 'Alarma') (texto o numerico)

4. Cita 

ID_Cita (PK) (numerico)
Fecha (alfanumerico)
Hora (numerico)
Ubicacion (alfanumerico)
Tipo ('Medica', 'Reunion', 'Salida') (texto)

6. Lugar 
ID_Lugar (PK) (numerico)
Nombre ('Universidad', 'Hogar', 'Oficina') (texto)