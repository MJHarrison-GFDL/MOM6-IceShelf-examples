if [ ! -f common/INPUT/PIG2km_supergrid.nc ]; then
   (cd common/INPUT;. wget.bash)
fi

(cd layer; srun -n 4 <MOM6-solo.executable;diff ocean.stats ocean.stats.intel)
(cd ALE/rho; srun -n 4 <MOM6-solo.executable;diff ocean.stats ocean.stats.intel)
(cd ALE/zstar; srun -n 4 <MOM6-solo.executable;diff ocean.stats ocean.stats.intel)
