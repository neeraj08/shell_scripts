#Newly installed Ubuntu? Dont want to go through the headache of installing all your again ?
#Just run this bash script as:
#sudo bash initialize.sh
#Of course this is personalized for me. You may comment any stuff you son't want to install or add any for your personalized script. :)

#---script starts---
#remove these softwares
apt-get purge totem
apt-get purge banshee
apt-get purge rhythmbox

#add these repositories
#add-apt-repository ppa:apt-fast/stable
#add-apt-repository ppa:phablet-team/tools # for android-adb and fastboot
#add-apt-repository ppa:webupd8team/sublime-text-2 #sublime text editor for ruby
#add-apt-repository ppa:webupd8team/atom
#add-apt-repository ppa:linrunner/tlp  # To install tlp to improve battery life and reduce overheating
#install these softwares quietly(non interactively) defaulting y(es) at all prompts
apt-get install apt-fast  # it's faster than aot-get
apt-fast -q -y install rar
apt-fast -q -y install p7zip
apt-fast -q -y install g++
apt-fast -q -y install vlc
apt-fast -q -y install nmap
apt-fast -q -y install tree
apt-fast -q -y install chromium-browser
apt-fast -q -y install flashplugin-installer
apt-fast -q -y install linuxdcpp
apt-fast -q -y install eiskaltdcpp
apt-fast -q -y install bf
apt-fast -q -y install browser-plugin-gnash
apt-fast -q -y install sqlite
apt-fast -q -y install sqlitebrowser 2.0.0~beta1+ds.1-2 # to browse sql db (extension .sqlite3)
apt-fast -q -y install compizconfig-settings-manager 
apt-fast -q -y install openssh-server 
#apt-fast -q -y install atom


	#golang
apt-fast -q -y install golang
	#python
apt-fast -q -y install python3
apt-fast -q -y install python-pip
apt-fast -q -y install openjdk-7-jdk
apt-fast -q -y install openjdk-7-jre
	#java
apt-fast -q -y install openjdk-7-jdk
apt-fast -q -y install openjdk-7-jre

	#android
apt-fast -q -y install eclipse
apt-fast -q -y install android-tools-adb android-tools-fastboot

#ruby & rails
apt-fast -q -y install ruby1.9.3
apt-fast -q -y install rubygems #
apt-fast -q -y install curl # Transfer data using various protocols. e.g. HTTP, FTP, IMAP, etc.
apt-fast -q -y install nodejs # server-side and networking applications
apt-fast -q -y install rails #framework for web application development
apt-fast -q -y install git   #GitHub
apt-fast -q -y install sublime-text # editor for ruby & rails
apt-fast -q -y install xclip #copies content to clipboard
apt-fast -q -y install corkscrew # for authentication in ssh to git@github.com
apt-fast -q -y install git-core curl zlib1g-dev build-essential libssl-dev libreadline-dev libyaml-dev libsqlite3-dev sqlite3 libxml2-dev libxslt1-dev libcurl4-openssl-dev python-software-properties 
apt-fast -q -y install libgdbm-dev libncurses5-dev automake libtool bison
apt-fast -q -y install sudo libpq-dev
rvm install 2.1.1 # Ruby Version Manager installs ver. 2.1.2 of Ruby
#!!!!!!!install Heroku yourself. Visit https://devcenter.heroku.com/articles/getting-started-with-ruby#set-up for toolkit
apt-fast -q -y install postgresql postgresql-contrib # Heroku does not allow sqlite. So,we need postgresql


#Django framework
sudo apt-get install python-setuptools
sudo easy_install virtualenv
pip install setuptools
pip install Django==1.7.7
#Download and untar latest django from https://pypi.python.org/simple/django/
#inside it run $ python3.2 setup.py install


cat> /usr/share/X11/xorg.conf.d/20-intel.conf <<HERE # To fix brightness key function. (Atleast for Lenovo Z570 Ubuntu 64-bit)
Section "Device"
        Identifier  "card0"
        Driver      "intel"
        Option      "Backlight"  "intel_backlight"
        BusID       "PCI:0:2:0"EndSection
<<HERE

