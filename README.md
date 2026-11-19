# Cywilizacja z Kitu

Satyryczna gra strategiczna w czasie rzeczywistym w pixel arcie: dwa miasta na końcach przewijanej mapy, wojsko, farmy, kopalnie, mury i artyleria. Wygrywa ten, kto wprowadzi piechotę do miasta przeciwnika. Kampania to po jednej misji przeciw każdej z pozostałych frakcji.

Frakcje: Orkowie, Kitowcy, Komitet Obrony Demokracji, Eurokołhoźnicy, Front Gaśnicowy, Pisiory, Feminazistki, Foliarze — każda z własnymi jednostkami, miastem, murem i przywódcą z umiejętnością specjalną.

Cała gra to jeden plik: `cywilizacja-z-kitu.html` (czysty JavaScript + canvas, bez zależności).

## Sterowanie

- `1`–`4` wysyłają jednostki (tylko piechota zdobywa miasto)
- `Q` artyleria, potem kliknij cel
- `E` umiejętność przywódcy
- `←` `→` lub przeciąganie przewijają mapę, klik w minimapę skacze

## Uruchomienie w Dockerze

```bash
docker compose up -d --build
```

Gra będzie pod `http://localhost:8080`.

W Portainerze: **Stacks → Add stack → Repository**, adres tego repo i plik `docker-compose.yml`.
