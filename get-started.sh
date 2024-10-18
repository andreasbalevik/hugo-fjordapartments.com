git submodule update --init --recursive
npm install && cd themes/balevikit-tailwindcss-hugo-theme && npm install && npm run build-tw && npx update-browserslist-db@latest -y
