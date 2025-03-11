python ../scripts/run_inference.py \
    scaffoldguided.target_path=7z14G/7z14G.pdb \
    inference.write_trajectory=False \
    inference.output_prefix=outputs/beta\
    scaffoldguided.scaffoldguided=True\
    scaffoldguided.scaffold_list=fold.txt\
    'ppi.hotspot_res=[G50, G51, G52, G53]'\
    scaffoldguided.target_pdb=True \
    scaffoldguided.target_ss=7z14G/7z14G_ss.pt \
    scaffoldguided.target_adj=7z14G/7z14G_adj.pt \
    scaffoldguided.scaffold_dir=./9bk7/ \
    inference.num_designs=2 \
    denoiser.noise_scale_ca=0 \
    denoiser.noise_scale_frame=0\
    dev.stop=false \
    dev.save_ss_adj=True \
    dev.read_ss_path=design/design_ss.csv \
    dev.read_adj_path=design/design_adj.csv
