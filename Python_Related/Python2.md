# (LINUX)
## Installing Python 2 
```
wget https://www.python.org/ftp/python/2.7.18/Python-2.7.18.tgz
tar xzf Python-2.7.18.tgz
cd Python-2.7.18/
sudo ./configure --enable-optimizations
sudo make altinstall
cd ..

# Cleanup
rm -r Python-2.7.18
rm Python-2.7.18.tgz
```

### Testing Pythin 2
```
python2.7 --version
python2.7
```

## Installing Pip Python 2
```
wget https://bootstrap.pypa.io/pip/2.7/get-pip.py
python2.7 get-pip.py

# Example how to use
python2.7 get-pip.py install <library>
```

## Recommended
1. Creating an alias for the get-pip.py in .bashrc/.zshrc so you won't have to run `python2.7 <Path to get-pip.py>/get-pip.py` to install something
