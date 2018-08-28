ECHO OFF

:: Create conda virual environment called 'ailab-class' and activate it
:: ==================================================

ECHO(
ECHO Creating virutal environment...

conda create -n ailab-class pip python=3.5 -y
call activate ailab-class

:: Install experiment dependencies
:: ==================================================

ECHO(
ECHO Installing tensorflow...
pip install --ignore-installed --upgrade tensorflow

ECHO(
ECHO Installing keras...
pip install keras

ECHO(
ECHO Installing numpy...
pip install numpy

ECHO(
ECHO Installing scipy...
pip install scipy

ECHO(
ECHO Installing scikit-learn...
pip install -U scikit-learn

call deactivate

:: ==================================================
:: END

ECHO(
ECHO(
ECHO ##################################################
ECHO ##################################################
ECHO(
ECHO The AI Lab - Classification Experiment
ECHO --------------------------------------
ECHO(
ECHO Experiment has been installed. You can close this window at any time.
ECHO Double-click 'run.bat' to open the experiment.
ECHO(

PAUSE