1-) çalışma dizinimizi oluşturuyoruz. "ismek-cybersecurity1-lessons"

2-) çalışma dizinimizde 'git init' ile gitin tanımlasını yapıyoruz. git deposu oluşturacak.

3-) takip edilmeyen dosyaları çalışma dizinimizden sahneye eklememiz gerek.

* 'git add dosya adi'.... ile sahneye ekledik.
* 'git commit -m "mesaj"' ..... ile yerel depomuza alıyouz.
*  README.md eklenmesi.

4-) uzaktaki depoyu kendi yerel depomuzla birleştirmek.

*  birincisi github platformunda kendi hesabımızda repostory oluşturuyoruz.
*  uzak depoyu tanımlak. 'git remote add origin hhttps://github.com/sdrttnclskn/ismek-cybersecurity1-lessons.git  origin : köken. orjinal uzak depomuzun adı.
* 'git push' ile itebiliriz. nereye,neyi  yüklüyoruz.  -git push origin master-


5-) git branches ler üzerinde çalışma.

*  git branch -l : yerel depomuzdaki dalların listesini getirir.
   içinde bulunduğumuz dalın başında yıldız vardır.
*  git branch yeniDal : yerel depomuzda yeni bir dal oluşturmak için kullanılır.
*  git checkout yeniDal: yerel depomuzdaki hangi dala geçiş yapacağımızı belirtiriz.
   çalışma dizinimiz bu dalın son durumuna güncelenir
*  git checkout master ile master dalına geçiyoruz.
*  daha sonar yeniDal ı merge ediyoruz. git merge yeniDal.
*  git log --all --oneline --decorate --graph : ile detaylı log listelenir.
*  git branch -d yeniDal : yerel depomuzdaki dallardan silmek istediğimizi belirterek silinmesini
   sağlaycağımız komut.
*  git push -u origin master : u ile herzaman origin i master gönderdiğmizi belirtir.
   bir daha gönderdiğmizde sadece git push : komutunu kullanırz.
   

6-) git dersleri

* git -DVCS mantığı[https://www.youtube.com/watch?v=lxsff7o0vjU&index=1&list=PL2jZMx6EhNFORQJU2-dyhy1KmuggAoudB]

* git -ilk depomuzu oluşturuyoruz.[https://www.youtube.com/watch?v=axog9HT0xL8&index=2&list=PL2jZMx6EhNFORQJU2-dyhy1KmuggAoudB]

* git -branches,dallar; sapla samanı ayırmak.[https://www.youtube.com/watch?v=j6baJi_eRwo&index=3&list=PL2jZMx6EhNFORQJU2-dyhy1KmuggAoudB]
