#kullanıcı adı admin şifre 123456 yazana kadar sisteme girmeyen kullanıcı adı veya parolo hatalı diyen ikisi birden doğru yazınca sisteme giriş yapıldı yazıp sonlanır
while True:
    num1=input("kullanıcı adını giriniz :")
    if num1=="admin":
        num2 = int(input("şifreyi giriniz :"))
        if num2==123456:
            break
        else:
            print ("yanlış şifre")
    else:
        print("yanlış kullanıcı adı")
print ("sisteme giriş yapılıyor")

