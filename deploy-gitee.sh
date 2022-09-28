
npm run build
cp ./MP_verify_y0wXuH9N5IYHPWmA.txt ./dist
git add -A
now=$(date +"%T")
git commit -m $now --allow-empty
git push gitee main
