for info in 0.001 0.01 0.1 1.0 0.0001
do
    for prox in 0.001 0.01 0.1 1.0 0.0001
    do
        CUDA_VISIBLE_DEVICES=1 papermill resilience.ipynb resilience_info_${info}_prox_${prox}.ipynb -p info_loss_tol $info -p prox_loss_tol $prox
    done
done