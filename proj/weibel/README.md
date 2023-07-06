# Weibel instability

## Configuration Parameters
In addition to common configuration parameters described in `README.md`  
in the top directory, following parameters can be specified.

- `parameter` :
  - `num_process`  
     Number of MPI processes. This must be the same as the number specified  
     in execusion with `mpiexec` or `mpirun`.
  - `n_ppc`  
     Number of particle per cell.
  - `n_x`  
     Number of grid in x direction.
  - `n_y`  
     Number of grid in y direction.
  - `mass_ratio`  
     Ion to electron mass ratio: m_i/m_e.
  - `sigma_e`  
     Ratio of electron cyclotron-to-plasma frequency squared.
  - `omega_pe`  
     Plasma frequency.
  - `v_thi`  
     Thermal velocity of ions.
  - `v_the`  
     Thermal velocity of electrons.
  - `t_ani`  
     Temperature anisotropy defined as T_zz/T_xx.

## Checking Results
For a quicklook, run the script `plot_sample.py` as

```bash
$ python plot_sample.py
```
