@echo off
echo Running database migration for is_first_login column...
cd kylescateringMS
php artisan migrate
echo Migration completed!
pause
