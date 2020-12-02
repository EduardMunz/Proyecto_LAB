import tkinter as tk
import tkinter as ttk

root = tk.Tk()
root.geometry('450x450')
root.configure(bg='#3D3C40')
def BT(xa,ya):
    cuadro = ttk.Entry(root)
    cuadro.config(font=('Times New Roman',14))
    cuadro.place(x=xa,y=ya)
    return cuadro
def marca (xc,yc,txt):
    marca = ttk.Label(root,text=txt)
    marca.config(foreground='white',background='#3D3C40',font=('Times New Roman',20))
    marca.place(x=xc,y=yc)
    return marca
def token(xv,yv,TX,HT,WT,FC):
    token = tk.Button(root,text=TX,height=HT,width=WT,command=FC)
    token.config(background='#22A5F1',foreground='red',font=('Arial',10))
    token.place(x=xv,y=yv)
    return token
def cifrar_atbash():
    alfabeto = 'A B C D E F G H I J K L M N Ñ O P Q R S T U V W X Y Z a b c d e f g h i j k l m n ñ o p q r s t u v w x y z '
    otebafla = 'Z Y X W V U T S R Q P O Ñ N M L K J I H G F E D C B A z y x w v u t s r q p o ñ n m l k j i h g f e d c b a '

    MensajeNuevo = ''

    Mensaje = BT_msg1.get()

    for letra in Mensaje:
        if(letra in alfabeto):
            local = alfabeto.index(letra)
            MensajeNuevo += otebafla[local]
    marca_msg = marca(120,200, MensajeNuevo)
    root.mainloop()
marca_tittle = marca(110,1, 'Codifica con atbash')
marca_tittle = marca(115,55, 'Ingresa tu frase')
marca_tittle = marca(115,165, 'atbash')
token_tittle = token(185,125, 'Codifica', 1,5, cifrar_atbash)
BT_msg1 = BT(120,90)
root.mainloop()