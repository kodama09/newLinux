echo "Ce fichier va installer l'ensemble des paquets utiles à un bon fonctionnement et un bon paramétrage de votre Linux.";
echo "réalisé par kodama v.03.20180306";
echo "";

sudo apt-get -y install terminator ;
echo "##### Terminator installé"

sudo apt-get -y install vim ;
sudo apt-get -y install vim-gtk-py2;
echo "##### vim installé"

sudo apt-get -y install texlive-full ;
echo "##### LaTeX installé"

sudo apt-get -y install cmake ;

sudo apt-get -y install g++ ;

sudo apt-get -y install libglew-dev ;

sudo apt-get -y install freeglut3-dev ;

sudo apt-get -y install build-essential checkinstall ;
sudo apt-get -y install libreadline-gplv2-dev libncursesw5-dev libssl-dev libsqlite3-dev tk-dev libgdbm-dev libc6-dev libbz2-dev ;

sudo apt-get -y install qt-sdk ;
echo "##### C++ paramétré"

sudo apt-get -y install figlet ;
sudo apt-get -y install cmatrix ;
sudo apt-get -y install fortune ;
sudo apt-get -y install cowsay ;
echo "##### Appli fun installées"
