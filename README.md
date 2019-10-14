# Homebrew Docker Slim

## How do I install these formulae?
`brew install geodavies/docker-slim/docker-slim`

Or `brew tap geodavies/docker-slim` and then `brew install docker-slim`.

Or install via URL (which will not receive updates):

```
brew install https://raw.githubusercontent.com/geodavies/homebrew-docker-slim/master/Formula/docker-slim.rb
```

## Additional Step Required!

Once installed make sure to add */usr/local/Cellar/docker-slim* to your file sharing list in Docker for Mac so that docker-slim can mount the docker-slim-sensor.

This can be done by going into *Docker -> Preferences -> File Sharing* and adding an entry for */usr/local/Cellar/docker-slim*.

## Documentation
`brew help`, `man brew` or check [Homebrew's documentation](https://docs.brew.sh).
