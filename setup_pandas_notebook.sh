First install brew if you don't have it and XCode if you don't have them already. Also get pip if you don't have it.

Get the 10.9 GFortran from http://coudert.name/software/gfortran-4.8.2-Mavericks.dmg 
(http://gcc.gnu.org/wiki/GFortranBinaries)

    brew install readline
    brew install zeromq
    sudo pip install ipython pyzmq tornado pygments jinja2

    #optional python -c 'from IPython.external import mathjax; mathjax.install_mathjax()'

    brew install pkg-config
    brew tap homebrew/dupes
    brew install freetype

    sudopip install numpy python-dateutil pytz scipy matplotlib cython patsy
    
    git clone git@github.com:pydata/pandas.git
    cd pandas
    sudo python setup.py install
    
    sudo pip install statsmodels
    
    start the notebook like this
    
    ipython notebook --pylab=inline