call browserify custom.js -o vis-custom.js -s vis -x moment -x hammerjs
call uglifyjs vis-custom.js -o vis-custom.min.js