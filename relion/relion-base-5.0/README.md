# relion-base-5.0

## About

RELION (for REgularised LIkelihood OptimisatioN, pronounce rely-on) is a software package that employs an empirical Bayesian approach for electron cryo-microscopy (cryo-EM) structure determination.

This container provides for the following add-ons tools:
- ResMap
- CTFFIND-4.1
- MotionCor2
- model-angelo

Please refer to the [VIBE documentation](https://dsl-unibe-ch.github.io/vibe-documentation/) for more information.

## Requirements
- Apptainer

## Build Instructions

To build the container, run the following command in the terminal:

```bash
apptainer build relion-base-5.0.sif build.def
```

## Run Instructions

This container runs by default relion with:

```bash 
apptainer run --nv relion-base-5.0.sif
```

