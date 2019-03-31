# twiki

    docker run -d -p 8080:8080 -v $(pwd)/.twiki:/var/lib/tiddlywiki codemarc/twiki

start the wikki on [http://localhost:8080](http://localhost:8080)  
Default auth is `user` / `wiki`

To override provide USERNAME and PASSWORD as env variables

# Other settings

To serve the tiddlywiki at a [non-root prefix path](https://tiddlywiki.com/static/Using%2520a%2520custom%2520path%2520prefix%2520with%2520the%2520client-server%2520edition.html) set the `SERVE_URI` environment variable: this variable ''must'' start with a forward slash character. The tiddlywiki will be served by the container at http://<IP>/${SERVE_URI} - the container initialization script takes care of setting the required host configuration tiddler.