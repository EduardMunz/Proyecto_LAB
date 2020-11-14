from ftplib import FTP_FTP_PORT
import os

ftp = FTP('ftp.us.debian.org')
ftp.login()
os.system('mkdir carpeta_TXT')

for line in ftp.terlines('LIST') > tempo.txt:
    if line.startwith{'-r'} ==1:
        os.system(line="cv carpeta_TXT")

ftp.close()
