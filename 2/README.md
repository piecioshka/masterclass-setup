# WarsawJS MasterClass #2 — Wymagane oprogramowanie

<img
    src="https://warsawjs.com/static/images/logos/logo-warsawjs.svg"
    alt="WarsawJS"
    style="float: right"
    width="300"
/>

## Konfiguracja środowiska

1. [Edytor tekstu **Visual Studio Code**][1]
    + [EditorConfig][8]
    + [ESLint][9]
2. [Przeglądarka **Google Chrome**][2]
3. [Środowisko **Node.js v10+**][3]
4. Git
    + [Instalacja][4]
    + [Integracja z GitHub-em][5]
    + [Konfiguracja użytkownika][6]
    + [Konfiguracja globalna][7]

## Weryfikacja

Aby sprawdzić konfigurację systemu, należy uruchomić:

```bash
mkdir -p /tmp/
curl -sSL https://raw.githubusercontent.com/warsawjs/masterclass-setup/master/2/.solidarity.json > /tmp/.solidarity.json
npx solidarity -f /tmp/.solidarity.json
rm /tmp/.solidarity.json
```

_Dla Windows: Uruchom powyższe polecania w `Git Bash`._

[1]: https://warsawjs.github.io/workshop-setup/partials/edytor-tekstu.html
[2]: https://warsawjs.github.io/workshop-setup/partials/przegladarka.html
[3]: https://warsawjs.github.io/workshop-setup/partials/node+npm.html
[4]: https://warsawjs.github.io/workshop-setup/partials/git-instalacja.html
[5]: https://warsawjs.github.io/workshop-setup/partials/git-integracja-z-github.html
[6]: https://warsawjs.github.io/workshop-setup/partials/git-konfiguracja-uzytkownika.html
[7]: https://warsawjs.github.io/workshop-setup/partials/git-konfiguracja-globalna.html
[8]: https://warsawjs.github.io/workshop-setup/partials/editorconfig.html
[9]: https://warsawjs.github.io/workshop-setup/partials/eslint.html
[10]: https://warsawjs.github.io/workshop-setup/partials/docker.html
[11]: https://docs.mongodb.com/manual/installation/
[12]: https://www.mongodb.com/download-center/compass
