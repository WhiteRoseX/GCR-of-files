for i in {1..10}
do
    # Générer un nom de fichier temporaire aléatoire
    random_name=$(cat /dev/urandom | tr -dc 'a-zA-Z0-9' | fold -w 10 | head -n 1)_file.txt

    # Créer le fichier avec le nom aléatoire
    touch "$random_name"

    # Écrire quelque chose dans le fichier
    echo "Contenu du fichier aléatoire $i" > "$random_name"

    echo "Fichier $random_name créé avec succès."
done
