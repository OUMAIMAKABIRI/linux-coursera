#!/bin/bash

function guess {
    local num_files=$(ls -1 | wc -l)
    while true; do
        echo "Combien de fichiers se trouvent dans le répertoire actuel ?"
        read user_guess
        if [[ $user_guess -lt $num_files ]]; then
            echo "Trop bas."
        elif [[ $user_guess -gt $num_files ]]; then
            echo "Trop haut."
        else
            echo "Félicitations! Vous avez deviné le bon nombre de fichiers."
            break
        fi
    done
}

guess
