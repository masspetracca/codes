cd H:\CCam\CCam rel 1.0\TestReporting\XmlPD4TestReport\
del H:*.csv
cd H:\CCam\CCam rel 1.0\CdT\rel 1.0\RUN_3\xml
cd c:\Python27\QAXML2CSV\files
del C:*.xml
copy H:*.xml C:

cd c:\Python27\QAXML2CSV\csv
copy H:*.csv to C:

echo 'Inizio Test Report
 
cd c:\Python27\QAXML2CSV\
echo 'RU01-NUC01 *******
set var=RU01-NUC01-T01
echo %var%
C:
java -jar QAXML2CSV.jar %var%

set var=RU01-NUC01-T02
echo %var%
C:
java -jar QAXML2CSV.jar %var%

set var=RU01-NUC01-T03
echo %var%
C:
java -jar QAXML2CSV.jar %var%

echo 'RU02-NUC01 *******
set var=RU02-NUC01-T01
echo %var%
C:
java -jar QAXML2CSV.jar %var%

set var=RU02-NUC01-T02
echo %var%
C:
java -jar QAXML2CSV.jar %var%

set var=RU02-NUC01-T03
echo %var%
C:
java -jar QAXML2CSV.jar %var%

echo 'RU03-NUC01 *******
set var=RU03-NUC01-T01
echo %var%
C:
java -jar QAXML2CSV.jar %var%

set var=RU03-NUC01-T02
echo %var%
C:
java -jar QAXML2CSV.jar %var%

set var=RU03-NUC01-T03
echo %var%
C:
java -jar QAXML2CSV.jar %var%

echo 'RU04-NUC01 *******
set var=RU04-NUC01-T01
echo %var%
C:
java -jar QAXML2CSV.jar %var%

set var=RU04-NUC01-T02
echo %var%
C:
java -jar QAXML2CSV.jar %var%

set var=RU04-NUC01-T03
echo %var%
C:
java -jar QAXML2CSV.jar %var%

echo 'RU05-NUC01 *******
set var=RU05-NUC01-T01
echo %var%
C:
java -jar QAXML2CSV.jar %var%

set var=RU05-NUC01-T02
echo %var%
C:
java -jar QAXML2CSV.jar %var%

set var=RU05-NUC01-T03
echo %var%
C:
java -jar QAXML2CSV.jar %var%

echo 'RU06-NUC01 *******
set var=RU06-NUC01-T01
echo %var%
C:
java -jar QAXML2CSV.jar %var%

set var=RU06-NUC01-T02
echo %var%
C:
java -jar QAXML2CSV.jar %var%

set var=RU06-NUC01-T03
echo %var%
C:
java -jar QAXML2CSV.jar %var%

echo 'RU07-NUC01 *******
set var=RU07-NUC01-T01
echo %var%
C:
java -jar QAXML2CSV.jar %var%

set var=RU07-NUC01-T02
echo %var%
C:
java -jar QAXML2CSV.jar %var%

set var=RU07-NUC01-T03
echo %var%
C:
java -jar QAXML2CSV.jar %var%


echo 'RU08-NUC01 *******
set var=RU08-NUC01-T01
echo %var%
C:
java -jar QAXML2CSV.jar %var%

set var=RU08-NUC01-T02
echo %var%
C:
java -jar QAXML2CSV.jar %var%

set var=RU08-NUC01-T03
echo %var%
C:
java -jar QAXML2CSV.jar %var%

echo 'RU09-NUC01 *******
set var=RU09-NUC01-T01
echo %var%
C:
java -jar QAXML2CSV.jar %var%

set var=RU09-NUC01-T02
echo %var%
C:
java -jar QAXML2CSV.jar %var%

set var=RU09-NUC01-T03
echo %var%
C:
java -jar QAXML2CSV.jar %var%

echo 'RU10-NUC01 *******
set var=RU10-NUC01-T01
echo %var%
C:
java -jar QAXML2CSV.jar %var%

set var=RU10-NUC01-T02
echo %var%
C:
java -jar QAXML2CSV.jar %var%

set var=RU10-NUC01-T03
echo %var%
C:
java -jar QAXML2CSV.jar %var%

echo 'RU11-NUC01 *******
set var=RU11-NUC01-T01
echo %var%
C:
java -jar QAXML2CSV.jar %var%

set var=RU11-NUC01-T02
echo %var%
C:
java -jar QAXML2CSV.jar %var%


cd H:\CCam\CCam rel 1.0\TestReporting\XmlPD4TestReport
cd C:\Python27\QAXML2CSV\csv
MOVE *.csv H: