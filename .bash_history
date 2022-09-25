ls -ln
cd viniata.ru
git init
git commit -m '1st stable version'
git add .
git commit -m '1st stable version'
git remote viniata.ru
git remote set-url viniata.ru https://github.com/viniata/viniata.ru.git
git remote set-url --add viniata.ru https://github.com/viniata/viniata.ru.git
git remote set-url --add viniata https://github.com/viniata/viniata.ru.git
git remote --add viniata https://github.com/viniata/viniata.ru.git
git remote add viniata https://github.com/viniata/viniata.ru.git
git push -u viniata master
