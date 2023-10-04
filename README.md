# validator.com.au

TODO: force a commit 0

[![Build Status](https://www.travis-ci.com/strategicdata/validator.com.au.svg?branch=master)](https://www.travis-ci.com/strategicdata/validator.com.au)

## Development

1. Create a branch for your change (e.g. `checkout -b my-important-change`)
1. `docker compose up -d`
1. Edit files in `_source` directory to make changes
1. Check your changes at http://localhost:4000
1. Repeat 3 & 4 until satisfied

### Build and test

`docker compose run site rake test`

### Build only

Jekyll will exit once done

`docker compose run site jekyll build`

### Update rubygems

`docker compose run site bundle update`

## Deploying

1. Push your changes on your branch to github
1. Create a pull request agains `master`
1. TravisCI will build and test your changes
1. If 3 is successful you can merge your changes into `master`
1. Delete your working branch if you are finished with it
