# Owl Collective Website

Using [Kirby CMS](http://getkirby.com/). Based off of the [startkit](https://github.com/getkirby/starterkit). You'll need to fill `/site/config` with the respective files found in the starterkit repo.

Dependencies:
- [PHP 5.3+](http://getkirby.com/docs/installation/download)
- [node/nodenv/node-build](https://github.com/OiNutter/nodenv)
- [ruby/rbenv/ruby-build/bunlder](https://github.com/sstephenson/rbenv)
- [gulp](http://gulpjs.com/)

After node and ruby are all set
```
$ npm install
$ npm install -g gulp
$ gem install bundler
$ bundle install
```
Then run `$ gulp` to run the server on [8000](http://localhost:8000/).
