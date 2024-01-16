# Imagen base
FROM python:slim

# Establecer como directorio de trabajo /code
WORKDIR /code .

# Copiar los ficheros
COPY . /code
