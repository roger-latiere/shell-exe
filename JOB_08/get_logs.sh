#!/bin/bash
#Pour effacer l'archive précédente
cd /home/rastree/shell-exe/JOB_08/Backup
rm number_*
#Pour effacer le fichier de log précédent
cd /home/rastree/shell-exe/JOB_08
rm number_*
#Pour compter le nbre de connection en fct de la date et archiver dans Backup
last | grep "tty1" | wc -l > number_connection_$(date +%d-%m-%Y-%R)
tar -cvf Backup/number_connection_$(date +%d-%m-%Y-%R).tar number_connection_*
