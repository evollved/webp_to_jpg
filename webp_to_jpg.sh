#bin bash
find ./ -type f -name "*.webp" -exec convert {} {}.jpg \;
find ./ -type f -name "*.webp" -exec rm {} \;
find ./ -type f -name "*.webp.jpg" -exec rename 's/.webp//g' {} \;