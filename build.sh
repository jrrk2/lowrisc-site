hugo -b "https://kimmitt.uk"
echo >> public/robots.txt
echo 'Disallow: /' >> public/robots.txt
rsync -a --delete public/ admin@jrrk.jrrk.jrrk.uk0.bigv.io:/srv/kimmitt.uk/public/htdocs
