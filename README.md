# template-repository
Repository template for GFDL-NOAA organization


This repository contains example configurations for testing and developing
ice shelf coupling capability in MOM6 at GFDL. 

These results are strictly for developmental purposes and are not in any way supported for external users.

Bash Example:

cd ocean_only/PIG2km_taub_m1_10LatLon

(cd common/INPUT;. wget.bash)

(cd layer; srun -n 4 <MOM6-solo.executable>)
