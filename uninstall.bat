ECHO OFF

:: Remove conda virual environment called 'ailab-class' and all it's packages
ECHO(
ECHO Removing virtual environment 'ailab-class'...
conda remove --name ailab-class --all -y

:: END

ECHO(
ECHO(
ECHO ##################################################
ECHO ##################################################
ECHO(
ECHO The AI Lab - Classification Experiment
ECHO --------------------------------------
ECHO(
ECHO Experiment has been uninstalled. You can close this window at any time.
ECHO(

PAUSE