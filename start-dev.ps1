# Start Laravel development server and Vite dev server
Write-Host "Starting Laravel and Vite development servers..." -ForegroundColor Green

# Change to Laravel directory
Set-Location "kylescateringMS"

# Start both processes in background
Start-Process powershell -ArgumentList "-NoExit", "-Command", "php artisan serve --host=192.168.1.3"
Start-Process powershell -ArgumentList "-NoExit", "-Command", "npm run dev"

Write-Host "Development servers started!" -ForegroundColor Green
Write-Host "Laravel: http://192.168.1.3:8000" -ForegroundColor Yellow
Write-Host "Vite: Check the npm run dev output for the port" -ForegroundColor Yellow
