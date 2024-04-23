CREATE user nadudvaribogi_hazifeladat without login
grant SELECT ON Termek to nadudvaribogi_hazifeladat
execute As user = 'nadudvaribogi_hazifeladat'
SELECT * FROM Termek
revert
SELECT * FROM Termek