sudo -E $FRR_HOME/ferronron_core/scripts/initreseau.sh
. $FRR_HOME/ferronron_core/scripts/miseajour.sh
. $FRR_HOME/ferronron_core/scripts/upload.sh
python3 $FRR_HOME/ferronron_core/scripts/telecharge.py
