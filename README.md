# Axos*

This is a proof-of-concept port of [TARDIS](https://github.com/iPlantCollaborativeOpenSource/tardis-apis) provenance tracking system from MySQL to Cassandra (C*) as the backing data store.



## Develop

Here are some notes about getting an environment up to speed.

### Mac

If you are using Python 2.7.*, you don't have ``virtualenv`` installed, so install that. I'm assuming you're using ``pip`` as well.

```
...
source ENV/bin/activate
brew install libev
pip install cassandra-driver
...
```