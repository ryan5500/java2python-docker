# java2python docker

[java2python](https://github.com/natural/java2python) package is great.  
But the package is Python 2 only, and it's bothersome to make environment for the package.

This repo makes `j2py` tool usable by using docker.


## How To Use

```
# build
docker build . -t java2python

# run
docker run -v $(pwd):/app java2python:latest j2py HelloWorld.java
```


## Lisence

MIT
