for alpha in 0.1 1.0 10.0 100.0 1000.0 10000.0 0.01 0.001
do
    papermill resilience.ipynb resilience_alpha_${alpha}.ipynb -p alpha $alpha
done