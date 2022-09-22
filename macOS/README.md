## 🇫🇷 FR

**“DISCUSS”** est un projet initialement proposé par [@shapaness](http://github.com/shapaness) pour la [@devgirl-team](https://github.com/DevGirl-Team).

### Règlements

- Rester courtois.e
- Rien ne sera anonyme, ni privé
- Ne pas modifier, ni ajouter de fichier(s)
- Amusez-vous

### Prérequis

- **Homebrew**
- **Watch**

### Mode d’emploi

- Ouvrez votre terminal, et tapez ensuite :

```bash
git clone https://github.com/andrew-mathieu/discuss-macos.git;
cd discuss-macos
```

- Ouvrez ensuite les fichiers en tapant toujours `sh <nom du fichier.sh>`

### Exemple

### Créer un nouveau salon

```bash
sh create.sh

# DISCUSS FOR UNIX (macOS & Linux) ———— by @devgirl-team (on GitHub)

Enter a channel name:
myChannel # Spaces in names aren't allowed

Your channel name is now "myChannel"

# Now, your channel has been created and it has switched to it
```

### Accéder à un salon

```bash
sh join.sh

# DISCUSS FOR UNIX (macOS & Linux) ———— by @devgirl-team (on GitHub)

What channel would you like to join ?
general

Switched now to "general"

# Done!
```

### Revenir au salon principal

```bash
sh leave.sh

# DISCUSS FOR UNIX (macOS & Linux) ———— by @devgirl-team (on GitHub)

Switched to "main"
```

### Faire un commit

```bash
sh send.sh

# DISCUSS FOR UNIX (macOS & Linux) ———— by @devgirl-team (on GitHub)

Say:
<your message>
```

### Voir le dernier commit

```bash
sh show.sh

# DISCUSS FOR UNIX (macOS & Linux) ———— by @devgirl-team (on GitHub)

Last commit:

bonjour
```

### Voir les derniers commits (en continu)

Le paquet “_watch_” est requis.

```bash
sh watch.sh

# DISCUSS FOR UNIX (macOS & Linux) ———— by @devgirl-team (on GitHub)

Refreshing every 5s…

Last commit:

- lorem
- ipsum
- dolor
- sit
- amet
```

### Commandes

- À venir

### Miscellanées

- Pour envoyer des fichiers, déposez-les dans “**/files**”
- Pour envoyer des emojis, utilisez [Gitmoji](https://gitmoji.dev/)
