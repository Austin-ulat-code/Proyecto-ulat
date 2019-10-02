@echo OFF
 cd C:\xampp\mysql\bin
mysqldump -u root -p --password= librossp libros > replica.sql 
@echo Backup Completo!
@pause