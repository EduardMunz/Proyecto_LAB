#Eduardo Tadeo Muñoz Macías
#!/usr/bin/python3
RUTA_SERVIDOR_FTP = 'ftp.us.debian.org'
import ftplib
def cliente_ftp_conexion(servidor, nombre_usuario, correo):
    #hacemos la apertura de la conexion
    ftp = ftplib.FTP(servidor, nombre_usuario, correo)
    #listamos los archivos del directorio /pub
    #ftp.cwd("/pub")
    print ("Archivos disponibles en %s:" %servidor)
    archivos = ftp.dir()
    print (archivos)
    ftp.retrbinary('RETR welcome.msg', open ('welcome.msg', 'wb').write)
    #file.close()
    ftp.quit()

if __name__ == '__main__':
    cliente_ftp_conexion(servidor=RUTA_SERVIDOR_FTP, nombre_usuario='anonymous',correo='nobody@nourl.com', )
