# MOM6-IceShelf-examples


[MOM6](https://github.com/NOAA-GFDL/MOM6) coupling with static and dynamic ice shelves.

This repository provides configurations (input parameters and data) and their corresponding  regression data for testing purposes.


These results are strictly for developmental purposes and are not supported for external users.


## Bash Example:

>cd ocean_only/PIG2km_taub_m1_10LatLon

>(cd common/INPUT;. wget.bash)

>(cd layer; srun -n 4 <MOM6-solo.executable>)
>
>(cd ALE/rho; srun -n 4 <MOM6-solo.executable>)
>
>(cd ALE/zstar; srun -n 4 <MOM6-solo.executable>)
