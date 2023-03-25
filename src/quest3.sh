chmod +x ai_door_control.sh
mv door_management_fi door_management_files
cd door_managment_files
mkdir door_logs 
mkdir door_configurations
mkdir door_map
mv *log door_logs
mv *.conf  door_configurations
mv *.1 door_map
