# to run: ./startSass.sh
echo 'sass is watching';
compass watch
sass --watch assets/css/site.scss:assets/css/site.css
