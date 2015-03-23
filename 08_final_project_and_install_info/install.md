Website Localization
============================

#Install Ruby and Rails

##Mac Users 

Commands that look like ```this``` should be entered into your Terminal
application. It can be found in Applications/Utilities.

1. __Install Homebrew__
	* ```ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"```
	* The install page if you have trouble: [http://mxcl.github.io/homebrew/](http://mxcl.github.io/homebrew/)

2.	__Install RVM with Ruby__
  	* ```\curl -L https://get.rvm.io | bash -s stable --ruby```

3.	__Restart Your Terminal__

4.	__Make sure the latest versions of RVM and Ruby were installed__
	*	run the commands below:
		*	For RVM
			*	```rvm -v```
				You should get rvm 1.26.0 or higher.
		* 	For Ruby

			*	```ruby -v```
				You should get ruby 2.1.0 or higher.


5. __Install bundler__
  * run the commands below:
    * ```gem install bundler ```


6. __Install rails__
  * run the commands below:
    * ```gem install rails ```

##Ubuntu Linux Users

Commands that look like ```this``` should be entered into your Terminal
application.

1. __Open a terminal window__
  * http://askubuntu.com/questions/196212/how-do-you-open-a-command-line

2. __Install git__
  * ```sudo apt-get install git```
  
3. __Install curl__
  * ```sudo apt-get install curl```

4. __Install RVM__
  * ```\curl -L https://get.rvm.io | bash -s stable --ruby```
  * The backslash in font of "curl" is not a typo.
  *	Close and reopen terminal
5. __Make sure the latest versions of RVM and Ruby were installed__
	*	run the commands below:
		*	For RVM
			*	```rvm -v```
				You should get rvm 1.26.0 or higher.
		* 	For Ruby

			*	```ruby -v```
				You should get ruby 2.1.0  or higher.
			* If you see ```The program 'ruby' can be found in the following packages:```
				Follow the instructions in the answer in [this post]( http://stackoverflow.com/questions/9056008/installed-ruby-1-9-3-with-rvm-but-command-line-doesnt-show-ruby-v)

##Windows Users

1. __Download .iso file from the [Ubuntu Site](www.ubuntu.com/download/desktop)__

2. __Install VirtualBox__
  * https://www.virtualbox.org/wiki/Downloads

3. __Create your virtual machine__
  * Open VirtualBox and click the "New" button
  * Enter any name
  * Select "Linux" as the type
  * Select either "Ubuntu" or "Ubuntu (64 bit)" as the version depending on
    which you downloaded.
  * Memory size is the amount of your RAM that will be used to run
    Linux. 1024MB should be more than enough, but if you have a lot of
    RAM you can boost this number. If your machine only has 1GB of RAM
    then 512MB will have to do. If you're not sure, don't worry because
    this value can be changed later.
  * Hard drive - Select "Create a virtual hard drive now" then use the
    "VDI" type and then the "Dynamically allocated" option. Name the
    virtual hard drive file anything and select an amount of hard drive
    space that your computer is capable of supporting. 8GB should be plenty.
  * After clicking "Create", select the new virtual machine you created
    in the left column and press the "Start" button.
  * In the "Select start-up disk" window, select the Ubuntu Linux .iso
    file you downloaded and press start. You can then follow the Ubuntu
    installation instructions.

4. __Setup Ubuntu__
  * Now see the the installation instructions for Ubuntu Linux!
