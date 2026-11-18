FROM nginx:1.27-alpine
COPY cywilizacja-z-kitu.html /tmp/game.html
# plik gry nie ma <!doctype> (format artefaktu), więc doklejamy go przy budowaniu
RUN { echo '<!doctype html><html lang="pl"><meta name="viewport" content="width=device-width,initial-scale=1,viewport-fit=cover">'; cat /tmp/game.html; } > /usr/share/nginx/html/index.html && rm /tmp/game.html
EXPOSE 80
