# pyton-n2v-1.0

<Link to the VIBE user documentation on GitHub Pages>

## Requirements

- Apptainer (formerly Singularity) installed on your system
- NVIDIA GPU with CUDA 11.8.0

## Build Instructions

```bash
apptainer build pyton-n2v-1.0.sif build.def
```

## Run Instructions

Make sure CUDA is available. For example on an HPC SLURM system with modules do
```bash
module load cuda/11.8.0
````
Then run the container with:
```bash
apptainer run --nv python-n2v-1.0.sif
```
