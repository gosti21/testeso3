# Usa la imagen oficial de Python
FROM python:3.9

# Establece el directorio de trabajo en el contenedor
WORKDIR app

# Copia los archivos del proyecto al contenedor
COPY . .

# Instala las dependencias
RUN pip install -r requirements.txt

# Expone el puerto de Flask
EXPOSE 5000

# Comando para ejecutar la aplicación
CMD ["python", "app.py"]
