git reset --hard  
git clean -fd 
git pull origin main 
cd Game/base.io_Data/ 
unzip sharedassets0.assets.zip 
unzip sharedassets1.assets.zip 
cd ../../Database/
cmd start "BaseIODatabase.exe"
cd ../Server/
cmd start "Survio Server.exe"
cd ../Game/
cmd start "base.io.exe"
cd ../
